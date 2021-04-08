Profile:        CohortDocument
Parent:         DocumentReference
Id:             cohort-document
Title:          "Cohort Document"
Description:    "DocumentReference used by cohort for full text search"
* extension contains documentreference-raw-text named raw-text 0..1
* extension[raw-text] MS
* extension[raw-text] ^definition = "Contains raw text extracted from the document"
* extension[raw-text] ^short = "Contains raw text extracted from the document"
* subject MS
* content MS //Link to the file
* context.encounter MS //Link to the encounter


Extension:  RawText
Id: documentreference-raw-text
Title: "DocumentReference Raw Text"
Description: "Raw text contained in the document (word, pdf...)"
* ^publisher = "Arkhn"
* value[x] only string