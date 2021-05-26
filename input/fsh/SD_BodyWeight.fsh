Profile:        CohortBodyWeight
Parent:         http://hl7.org/fhir/StructureDefinition/bodyweight
Id:             cohort-body-weight
Title:          "Cohort Body Weight"
Description:    "Body Weight Measure used in the Patient page of Cohort360."
* ^publisher = "Arkhn"
// this profile must be implemented in the cohort360 app on the patient page
* valueQuantity.value MS
* valueQuantity.value ^definition = "Weight displayed in cohort360"
* effective[x] MS
* effective[x] ^definition = "Clinically relevant time/time-period for lab observation: the last weight measure must be shown in cohort360 in the patient description table."