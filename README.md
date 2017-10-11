PlantUML integration
====================

[![Latest Stable Version](https://poser.pugx.org/jawira/plantuml/v/stable)](https://packagist.org/packages/jawira/plantuml) [![Total Downloads](https://poser.pugx.org/jawira/plantuml/downloads)](https://packagist.org/packages/jawira/plantuml) [![License](https://poser.pugx.org/jawira/plantuml/license)](https://packagist.org/packages/jawira/plantuml)

Provides [PlantUML](http://plantuml.com/) integration: **plantuml executable** and **plantuml.jar**.

Install
-------

To install execute:

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

Png image is created in same location.

You also get access to **plantuml.jar**:

```sh
$ java -jar ./vendor/jawira/plantuml/bin/plantuml.jar -version
```

Requirements
------------

PlantUML needs **Java Runtime** and **Graphviz** installed (see <http://plantuml.com/starting>).

Useful links
------------
  * [PlantUML Language Reference Guide](http://plantuml.com/PlantUML_Language_Reference_Guide.pdf)
