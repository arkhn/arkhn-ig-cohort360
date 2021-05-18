Profile:        CohortObservation
Parent:         http://hl7.org/fhir/StructureDefinition/bodyheight
Id:             cohort-body-height
Title:          "Cohort Body Height"
Description:    "Body Height Measure"
* ^publisher = "Arkhn"
// this profile must be implemented in the cohort360 app on the patient page
* valueQuantity.value MS
* valueQuantity.value ^description = "Height displayed in cohort360"