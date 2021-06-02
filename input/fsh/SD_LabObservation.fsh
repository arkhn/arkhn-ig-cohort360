Profile:        CohortLabObservation
Parent:         Observation
Id:             cohort-lab-observation
Title:          "Cohort lab Observation"
Description:    "Biology observation about a Patient. This profile is used to show biology results into the patient laboratory table."
* ^publisher = "Arkhn"
* subject MS
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* effective[x] MS
* effective[x] ^definition = "Clinically relevant time/time-period for lab observation showed in cohort360 in the lab Patient table."
* value[x] MS
* value[x] ^definition = "Actual result: only String or Quantity are shown on Cohort360 for now."
* valueQuantity.value MS
* valueQuantity.unit MS
* valueCodeableConcept.text MS
* valueCodeableConcept.text ^definition = "If the value type is a CodeableConcept, fill the text attribute to show a human readable text describing what kind of analysis it."
* code MS
* code ^definition = "Type of analysis: display -> text -> code must be shown on Cohort360."
* bodySite MS
* bodySite ^definition = "bodySite: display -> text -> code must be shown on Cohort360."