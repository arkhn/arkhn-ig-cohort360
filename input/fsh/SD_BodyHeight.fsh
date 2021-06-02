Profile:        CohortBodyHeight
Parent:         http://hl7.org/fhir/StructureDefinition/bodyheight
Id:             cohort-body-height
Title:          "Cohort Body Height"
Description:    "Body Height Measure used in the Patient page of Cohort360."
* ^publisher = "Arkhn"
// this profile must be implemented in the cohort360 app on the patient page
* valueQuantity.value MS
* valueQuantity.value ^definition = "Height displayed in cohort360"