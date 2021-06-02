# About this IG

This IG describes how to modelize FHIR resources to work with Cohort 360 web app.

# Getting started

## Dependencies

Install [java](https://docs.oracle.com/en/java/javase/15/install/installation-jdk-macos.html#GUID-F575EB4A-70D3-4AB4-A20E-DBE95171AB5F) and [ruby](https://www.ruby-lang.org/fr/documentation/installation/)

Update FHIR IG publisher

```
bash _updatepublisher.sh
```

Install sushi

```
yarn add fsh-sushi
# or
npm install -g fsh-sushi
```

Install jekyll

```
<<<<<<< HEAD
gem install bundler 
=======
gem install bundler
>>>>>>> c4b921e67f696c95cf684cd2eae4fec81ca3bf3d
gem install jekyll
```

### Known issues

If you have permission issues, you may look at this [jekyll doc](https://jekyllrb.com/docs/troubleshooting/#no-sudo)

<<<<<<< HEAD
On mac OS, some difficulties can occure installing jekyll. 
You can verify that jekyll is well installed by launching the `jekyll` command on your terminal.

If the command is not found, you can repare this by:
- installing xcode using the AppStore
- launch the commands: 
=======
On mac OS, some difficulties can occure installing jekyll.
You can verify that jekyll is well installed by launching the `jekyll` command on your terminal.

If the command is not found, you can repare this by:

- installing xcode using the AppStore
- launch the commands:

>>>>>>> c4b921e67f696c95cf684cd2eae4fec81ca3bf3d
```
xcode-select --install
sudo xcode-select --switch /Library/Developer/CommandLineTools # Enable command line tools
sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
```
<<<<<<< HEAD
=======

>>>>>>> c4b921e67f696c95cf684cd2eae4fec81ca3bf3d
- accept the xcode license `sudo xcodebuild -license accept`
- Retry to install jekyll

## Create an IG

```
bash _genonce.sh
```

## Generate resources using sushi (profiles, extensions, examples, ValueSets, CodeSystems...)

If you don't want to create the whole IG, you can also just launch sushi using the command:

```
# Generate StructureDefinitions without snapshots
<<<<<<< HEAD
sushi . 
# Generate StructureDefinitions with snapshots
sushi -s . 
=======
sushi .
# Generate StructureDefinitions with snapshots
sushi -s .
>>>>>>> c4b921e67f696c95cf684cd2eae4fec81ca3bf3d
```

Note that `bash _genonce.sh` also launch sushi and convert .fsh files to json StructureDefinitions

## FSH doc

http://build.fhir.org/ig/HL7/fhir-shorthand/index.html