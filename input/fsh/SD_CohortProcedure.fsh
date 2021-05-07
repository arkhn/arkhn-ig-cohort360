Profile:        CohortProcedure
Parent:         Procedure
Id:             cohort-procedure
Title:          "Cohort Procedure"
Description:    "An action that is being or was performed on a patient used by Cohort360 App"
* ^publisher = "Arkhn"
* subject MS
* subject ^definition = "The person, animal or group on which the procedure was performed."
* code MS
* code ^definition = "The specific procedure that is performed. Use text if the exact nature of the procedure cannot be coded (e.g. \"Laparoscopic Appendectomy\")."
* encounter MS
* encounter ^definition = "The Encounter during which this Procedure was created or performed or to which the creation of this record is tightly associated. In Cohort360, it allows to link a procedure to an encounter, which is linked to an Organization."
* performedDateTime MS