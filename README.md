PlantUML integration
====================

Provides [PlantUML](http://plantuml.com/) integration: **plantuml executable** and **plantuml.jar**.

<!--version:start-->
PlantUML Version 1.2022.7
<!--version:end-->

[![Packagist Version](https://img.shields.io/packagist/v/jawira/plantuml?style=for-the-badge)](https://packagist.org/packages/jawira/plantuml)
[![Packagist Downloads](https://img.shields.io/packagist/dt/jawira/plantuml?style=for-the-badge)](https://packagist.org/packages/jawira/plantuml)
[![GitHub Repo stars](https://img.shields.io/github/stars/jawira/plantuml?style=for-the-badge)](https://packagist.org/packages/jawira/plantuml)

Usage
-----

Check that PlantUML is working correctly:

```console
$ vendor/bin/plantuml -version
```

To generate a diagram:

```console
$ vendor/bin/plantuml /path/to/file.puml
```

By default _png_ image is created in same location as _puml_ file.

You also get access to **plantuml.jar**:

```console
$ java -jar ./vendor/jawira/plantuml/bin/plantuml.jar -version
```

Install
-------

Install using Composer:

```console
$ composer require jawira/plantuml
```

Requirements
------------

PlantUML needs **Java Runtime** installed (see <http://plantuml.com/starting>).

On Ubuntu 18.04 you can run:

```console
$ sudo apt-get install -y  openjdk-11-jre
```

Checksum
--------

<!--version:start-->
PlantUML Version 1.2022.7
<!--version:end-->

File: [bin/plantuml.jar](bin/plantuml.jar)

| Algorithm | Checksum                                                                  |
| --------- | ------------------------------------------------------------------------- |
| md5       | <!--md5:start-->4ca0d69f4dd2e4d2283cd96643002b17<!--md5:end-->            |
| sha1      | <!--sha1:start-->5f87cf8054646be04733e473f45cf971f278bed0<!--sha1:end-->  |

***

Packages from jawira
-----------------

<dl>

<dt>
    <a href="https://packagist.org/packages/jawira/plantuml-encoding"> jawira/plantuml-encoding
    <img alt="GitHub stars" src="https://badgen.net/github/stars/jawira/plantuml-encoding?icon=github"/></a>
</dt>
<dd>PlantUML encoding functions.</dd>

<dt>
    <a href="https://packagist.org/packages/jawira/plantuml-client"> jawira/plantuml-client
    <img alt="GitHub stars" src="https://badgen.net/github/stars/jawira/plantuml-client?icon=github"/></a>
</dt>
<dd>Convert PlantUML diagrams into images (svg, png, ...).</dd>

<dt><a href="https://packagist.org/packages/jawira/">more...</a></dt>
</dl>
