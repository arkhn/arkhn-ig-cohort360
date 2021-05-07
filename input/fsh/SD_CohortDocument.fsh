Profile:        CohortDocument
Parent:         DocumentReference
Id:             cohort-document
Title:          "Cohort Document"
Description:    "A reference to a document used by Cohort360 app for full text search"
* ^publisher = "Arkhn"
* extension contains documentreference-raw-text named raw-text 0..1
* extension[raw-text] MS
* extension[raw-text] ^definition = "Contains raw text extracted from the document. This information is used by the search engine to search for information written in the document."
* extension[raw-text] ^short = "Contains raw text extracted from the document"
* subject MS
* subject ^definition = "Who or what the document is about. The document can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of farm animals, or a set of patients that share a common exposure). This information is used in cohort360 to list the available documents about the subject."
* content MS //Link to the file
* content ^definition = "The document and format referenced. There may be multiple content element repetitions, each with a different format. attachment.url is used to fetch the document in the fileserver."
* context.encounter MS //Link to the encounter
* context.encounter ^definition = "Describes the clinical encounter or type of care that the document content is associated with. Used in Cohort360 to link the document to a particular encounter."


Extension:  RawText
Id: documentreference-raw-text
Title: "DocumentReference Raw Text"
Description: "Raw text contained in the document (word, pdf...)"
* ^publisher = "Arkhn"
* value[x] only string