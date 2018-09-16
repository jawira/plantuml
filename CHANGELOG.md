Changelog
=========

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).


Unreleased
----------

### Added

- `build.png` is updated everytime `phing` is executed

### Changed

- Requirements in readme file were updated
- Refactoring build.xml
- Changed 'Unreleased' header to ease auto-update

v1.8.0 - 2018-09-13
-------------------

### Changed

- Updated to PlantUML Version 1.2018.10

v1.7.0 - 2018-06-19
-------------------

### Changed

- Updated to PlantUML Version 1.2018.07
- Readme includes checksum info for [bin/plantuml.jar]()

v1.6.0 - 2018-05-30
-------------------

### Changed

- Updated PlantUML to version 1.2018.06

v1.5.0 - 2018-05-07
-------------------

### Changed

- Updated PlantUML to version 1.2018.05

v1.4.0 - 2018-04-06
-------------------

### Changed

- Updated PlantUML to version 1.2018.03

v1.3.0 - 2018-03-16
-------------------

### Changed

- Updated PlantUML to version 1.2018.02

v1.2.2 - 2018-02-19
-------------------

### Added

- `diagnostics` target was added to [./build.xml](), this is very useful for 
  debugging.


### Changed

- [./.gitattributes]() was refactored to increase readability.
- `help` target from [./build.xml]() was improved.
- Refactoring and renaming target to `test:validate`.


### Removed

- `properties` target was removed from [./build.xml]().


v1.2.1 - 2018-02-11
-------------------

### Added 

- Created [.gitattributes](./.gitattributes) file to exclude unnecessary files 
  for Composer. 

### Changed 

- Enhanced [CONTRIBUTING.md](./CONTRIBUTING.md).

v1.2.0 - 2018-02-09
-------------------

### Changed 

- PlantUML Version 1.2018.01
- Requirements section in README.md


v1.1.4 - 2018-02-07
-------------------

### Changed

- Readme file is automatically updated when downloading `plantuml.jar` lasts 
  version
 

v1.1.3 - 2018-02-06
-------------------

### Changed

- Jar's update procedure has been simplified


v1.1.2 - 2018-02-04
-------------------

### Fixed

- Valid license (from https://spdx.org/licenses/) in composer.json


v1.1.1 - 2017-12-25
-------------------

### Fixed

- PlantUML version in [README.md]() file


v1.1.0 - 2017-12-23
-------------------

### Changed

- PlantUML version 1.2017.20


v1.0.0 - 2017-11-14
-------------------

### Changed

- PlantUML version 1.2017.19


v0.1.0 - 2017-10-12 
-------------------

### Added

- Phing: compilation and testing of plantuml.jar. 
- [PlantUML diagrams](./resources/puml) for testing purposes.
- Requirements, PlantUML version and cool icons in [readme file](README.md).
- Some notes in [./docs/]() folder.

### Removed

- Remove unused dependencies from `composer.json`.
- Install instructions in readme file.
- build.properties isn't versioned anymore.


v0.0.2 - 2017-10-10
-------------------

### Added

- Add install instructions to readme file.


v0.0.1 - 2017-10-10
-------------------

### Fixed

- Update `composer.json`.


v0.0.0 - 2017-10-10
-------------------

### Added
- `plantuml.jar` version `1.2017.18`.
- Examples of PlantUML diagrams.
- Initial project settings using `pds/skeleton`.
- Reusing executable from [se/selenium-server-standalone](https://packagist.org/packages/se/selenium-server-standalone)



<!--
    Added       for new features.
    Changed     for changes in existing functionality.
    Deprecated  for soon-to-be removed features.
    Removed     for now removed features.
    Fixed       for any bug fixes.
    Security    in case of vulnerabilities.
-->
