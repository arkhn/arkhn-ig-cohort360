Profile:        CohortLabObservation
Parent:         Observation
Id:             cohort-lab-observation
Title:          "Cohort lab Observation"
Description:    "Biology observation about a Patient. This profile is used in Cohort360 to show biology results into a table."
* ^publisher = "Arkhn"
* subject MS
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* effective[x] MS
* effective[x] ^definition = "Clinically relevant time/time-period for lab observation showed in cohort360 in the lab Patient table."
* value[x] MS
* value[x] ^definition = "Actual result: String or Quantity are shown on Cohort360."
* code MS
* code ^definition = "Type of analysis: display -> text -> code must be shown on Cohort360."
* bodySite MS
* bodySite ^definition = "bodySit: display -> text -> code must be shown on Cohort360."