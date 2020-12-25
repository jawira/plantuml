PlantUML integration
====================

Provides [PlantUML](http://plantuml.com/) integration: **plantuml executable** and **plantuml.jar**.

<!--version:start-->
PlantUML Version 1.2020.26
<!--version:end-->

[![Latest Stable Version](https://poser.pugx.org/jawira/plantuml/v/stable)](https://packagist.org/packages/jawira/plantuml) 
[![Total Downloads](https://poser.pugx.org/jawira/plantuml/downloads)](https://packagist.org/packages/jawira/plantuml) 
[![License](https://poser.pugx.org/jawira/plantuml/license)](https://packagist.org/packages/jawira/plantuml)
[![composer.lock](https://poser.pugx.org/jawira/plantuml/composerlock)](https://packagist.org/packages/jawira/plantuml)
[![PHPPackages Referenced By](http://phppackages.org/p/jawira/plantuml/badge/referenced-by.svg)](http://phppackages.org/p/jawira/plantuml)
[![PDS Skeleton](https://img.shields.io/badge/pds-skeleton-blue.svg)](https://github.com/php-pds/skeleton)
[![Issues](https://img.shields.io/github/issues/jawira/plantuml.svg?label=HuBoard&color=694DC2)](https://huboard.com/jawira/plantuml)
[![HitCount](http://hits.dwyl.io/jawira/plantuml.svg)](http://hits.dwyl.io/jawira/plantuml)

Usage
-----

Check that PlantUML is working correctly:

```bash
$ vendor/bin/plantuml -version
```

To generate a diagram:

```bash
$ vendor/bin/plantuml /path/to/file.puml
```

By default _png_ image is created in same location as _puml_ file.

You also get access to **plantuml.jar**:

```bash
$ java -jar ./vendor/jawira/plantuml/bin/plantuml.jar -version
```

Install
-------

Install using Composer:

```bash
$ composer require jawira/plantuml
```

Requirements
------------

PlantUML needs **Java Runtime** installed (see <http://plantuml.com/starting>).

On Ubuntu 18.04 you can run:

```bash
$ sudo apt-get install -y  openjdk-11-jre
```

Checksum
--------

<!--version:start-->
PlantUML Version 1.2020.26
<!--version:end-->

File: [bin/plantuml.jar]()

| Algorithm | Checksum                                                                  |
| --------- | ------------------------------------------------------------------------- |
| md5       | <!--md5:start-->2adbd87d081dec70e81c904bd643e422<!--md5:end-->            |
| sha1      | <!--sha1:start-->451e352ba9128fae63b2f97ebe613600b48386e1<!--sha1:end-->  |

Useful links
------------

* [Online demo server](http://www.plantuml.com/plantuml/uml/SyfFKj2rKt3CoKnELR1Io4ZDoSa70000)
* [PlantUML Language Reference Guide (pdf)](http://plantuml.com/PlantUML_Language_Reference_Guide.pdf)

***

My other packages
-----------------

<dl>

<dt><a href="https://packagist.org/packages/jawira/case-converter">jawira/case-converter</a></dt>
<dd> Convert strings between 12 naming conventions: Snake case, Camel case, Kebab case, Pascal case, Ada case, Train case, Cobol case, Macro case, Upper case, Lower case, Title case, and Sentence case.</dd>

<dt><a href="https://packagist.org/packages/jawira/phing-visualizer">jawira/phing-visualizer</a></dt>
<dd>Graphical representation of Phing's buildfile.</dd>

<dt><a href="https://packagist.org/packages/jawira/plantuml-encoding">jawira/plantuml-encoding</a></dt>
<dd>PlantUML encoding functions.</dd>

<dt><a href="https://packagist.org/packages/jawira/process-maker">jawira/process-maker</a></dt>
<dd>Easily install and try ProcessMaker using Docker Compose.</dd>

</dl>

