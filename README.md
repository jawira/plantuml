PlantUML integration
====================

Provides [PlantUML](http://plantuml.com/) integration: **plantuml executable** and **plantuml.jar**.

<!--start-->
PlantUML Version 1.2018.05
<!--end-->

[![Latest Stable Version](https://poser.pugx.org/jawira/plantuml/v/stable)](https://packagist.org/packages/jawira/plantuml) 
[![Total Downloads](https://poser.pugx.org/jawira/plantuml/downloads)](https://packagist.org/packages/jawira/plantuml) 
[![License](https://poser.pugx.org/jawira/plantuml/license)](https://packagist.org/packages/jawira/plantuml)
[![composer.lock](https://poser.pugx.org/jawira/plantuml/composerlock)](https://packagist.org/packages/jawira/plantuml)

Requirements
------------

PlantUML needs **Java Runtime** and **Graphviz** installed (see <http://plantuml.com/starting>).

On Ubuntu you can run:

```bash
$ sudo apt-get install -y  openjdk-9-jdk graphviz
```

Install
-------

Install using Composer:

```sh
$ composer require jawira/plantuml
```

Usage
-----

Check that PlantUML is working correctly:

```sh
$ vendor/bin/plantuml -version
```

To generate a diagram:

```sh
$ vendor/bin/plantuml /path/to/file.puml
```

By default *png* image is created in same location as *puml* file.

You also get access to **plantuml.jar**:

```sh
$ java -jar ./vendor/jawira/plantuml/bin/plantuml.jar -version
```


Useful links
------------

* [PlantUML Language Reference Guide](http://plantuml.com/PlantUML_Language_Reference_Guide.pdf)
