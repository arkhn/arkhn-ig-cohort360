Profile:        CohortObservation
Parent:         http://hl7.org/fhir/StructureDefinition/bodyweight
Id:             cohort-body-weight
Title:          "Cohort Body Weight"
Description:    "Body Weight Measure"
* ^publisher = "Arkhn"
// this profile must be implemented in the cohort360 app on the patient page
* valueQuantity.value MS
* valueQuantity.value ^description = "Weight displayed in cohort360"