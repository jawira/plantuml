<?php
// Call API
$options = [
  'http' => [
    'method' => 'GET',
    'header' => "Accept: application/vnd.github+json\r\n" . "X-GitHub-Api-Version: 2022-11-28\r\n" . "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36\r\n"
  ]
];
$context = stream_context_create($options);
$url = 'https://api.github.com/repos/plantuml/plantuml/releases/latest';
echo 'Calling Github API', PHP_EOL;
$data = file_get_contents($url, false, $context);

// Get download url
$pattern = <<<'REGEXP'
#"browser_download_url": "(https://github\.com/plantuml/plantuml/releases/download/v\d+\.\d+\.\d+/plantuml\.jar)"#m
REGEXP;
preg_match($pattern, $data, $matches);

// Download
echo 'Downloading ', $matches[1] ?? '<null>', PHP_EOL;
$stream = fopen($matches[1] ?? '<null>', 'r', false, $context);
file_put_contents(__DIR__ . '/../bin/plantuml.jar', $stream);
echo 'Done!', PHP_EOL;
