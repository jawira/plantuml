PlantUML integration
====================

Provides [PlantUML](http://plantuml.com/) integration: **plantuml executable** and **plantuml.jar**.

<!--version:start-->
PlantUML Version 1.2019.06
<!--version:end-->

[![Latest Stable Version](https://poser.pugx.org/jawira/plantuml/v/stable)](https://packagist.org/packages/jawira/plantuml) 
[![Total Downloads](https://poser.pugx.org/jawira/plantuml/downloads)](https://packagist.org/packages/jawira/plantuml) 
[![License](https://poser.pugx.org/jawira/plantuml/license)](https://packagist.org/packages/jawira/plantuml)
[![composer.lock](https://poser.pugx.org/jawira/plantuml/composerlock)](https://packagist.org/packages/jawira/plantuml)
[![Waffle.io - Columns and their card count](https://badge.waffle.io/Jawira/plantuml.svg?columns=all)](https://waffle.io/Jawira/plantuml)

Requirements
------------

PlantUML needs **Java Runtime** installed (see <http://plantuml.com/starting>).

On Ubuntu 18.04 you can run:

```bash
$ sudo apt-get install -y  openjdk-11-jre
```

Install
-------

Install using Composer:

```bash
$ composer require jawira/plantuml
```

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

Checksum
--------

<!--version:start-->
PlantUML Version 1.2019.06
<!--version:end-->

File: [bin/plantuml.jar]()

| Algorithm | Checksum                                                                  |
| --------- | ------------------------------------------------------------------------- |
| md5       | <!--md5:start-->bebddd737e6598d82ef8722aca537df7<!--md5:end-->            |
| sha1      | <!--sha1:start-->b38202e1d4fb07acb34fae862109b99d827945a2<!--sha1:end-->  |

Useful links
------------

* [Online demo server](http://www.plantuml.com/plantuml/uml/SyfFKj2rKt3CoKnELR1Io4ZDoSa70000)
* [PlantUML Language Reference Guide (pdf)](http://plantuml.com/PlantUML_Language_Reference_Guide.pdf)
