PlantUML integration
====================

Provides [PlantUML](http://plantuml.com/) integration: **plantuml executable** and **plantuml.jar**.

<!--version:start-->
PlantUML Version 1.2018.07
<!--version:end-->

[![Latest Stable Version](https://poser.pugx.org/jawira/plantuml/v/stable)](https://packagist.org/packages/jawira/plantuml) 
[![Total Downloads](https://poser.pugx.org/jawira/plantuml/downloads)](https://packagist.org/packages/jawira/plantuml) 
[![License](https://poser.pugx.org/jawira/plantuml/license)](https://packagist.org/packages/jawira/plantuml)
[![composer.lock](https://poser.pugx.org/jawira/plantuml/composerlock)](https://packagist.org/packages/jawira/plantuml)

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
PlantUML Version 1.2018.07
<!--version:end-->

File: [bin/plantuml.jar]()

| Algorithm | Checksum                                                                  |
| --------- | ------------------------------------------------------------------------- |
| md5       | <!--md5:start-->2774ca8655c5bbf7ad932d1d6f94a9d8<!--md5:end-->            |
| sha1      | <!--sha1:start-->ed353e005b8f1377ee647446d1302c512f080bb7<!--sha1:end-->  |

Useful links
------------

* [Online demo server](http://www.plantuml.com/plantuml/uml/SyfFKj2rKt3CoKnELR1Io4ZDoSa70000)
* [PlantUML Language Reference Guide (pdf)](http://plantuml.com/PlantUML_Language_Reference_Guide.pdf)
