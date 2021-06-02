Profile:        CohortLabObservation
Parent:         Observation
Id:             cohort-lab-observation
Title:          "Cohort lab Observation"
<<<<<<< HEAD
Description:    "Biology observation about a Patient. This profile is used in Cohort360 to show biology results into a table."
=======
Description:    "Biology observation about a Patient. This profile is used to show biology results into the patient laboratory table."
>>>>>>> c4b921e67f696c95cf684cd2eae4fec81ca3bf3d
* ^publisher = "Arkhn"
* subject MS
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* effective[x] MS
* effective[x] ^definition = "Clinically relevant time/time-period for lab observation showed in cohort360 in the lab Patient table."
* value[x] MS
* value[x] ^definition = "Actual result: String or Quantity are shown on Cohort360."
<<<<<<< HEAD
* code MS
* code ^definition = "Type of analysis: display -> text -> code must be shown on Cohort360."
* bodySite MS
* bodySite ^definition = "bodySit: display -> text -> code must be shown on Cohort360."
=======
* valueQuantity.value MS
* valueQuantity.unit MS
* valueCodeableConcept.text MS
* valueCodeableConcept.text ^definition = "If the value type is a CodeableConcept, fill the text attribute to show a human readable text describing what kind of analysis it is on cohort 360"
* code MS
* code ^definition = "Type of analysis: display -> text -> code must be shown on Cohort360."
* bodySite MS
* bodySite ^definition = "bodySite: display -> text -> code must be shown on Cohort360."
>>>>>>> c4b921e67f696c95cf684cd2eae4fec81ca3bf3d
