# Getting started

## Dependencies

Install [java](https://docs.oracle.com/en/java/javase/15/install/installation-jdk-macos.html#GUID-F575EB4A-70D3-4AB4-A20E-DBE95171AB5F) and [ruby](https://www.ruby-lang.org/fr/documentation/installation/)

Update FHIR IG publisher

```
bash _updatepublisher.sh
```

Install sushi

```
yarn add fsh-sushi` or `npm install -g fsh-sushi
```

Install jekyll

```
gem install bundler jekyll
```

If you have permission issues, you may look at this [jekyll doc](https://jekyllrb.com/docs/troubleshooting/#no-sudo)

## Create an IG

```
bash _genonce.sh
```

## Generate resources using sushi (profiles, extensions, examples, ValueSets, CodeSystems...)

If you don't want to create the whole IG, you can also just launch sushi using the command:

```
sushi .
```

Note that `bash _genonce.sh` also launch sushi and convert .fsh files to json StructureDefinitions

## FSH doc

http://build.fhir.org/ig/HL7/fhir-shorthand/index.html
