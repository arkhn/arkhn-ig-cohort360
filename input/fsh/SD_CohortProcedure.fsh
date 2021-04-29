Profile:        CohortProcedure
Parent:         Procedure
Id:             cohort-procedure
Title:          "Cohort Procedure"
Description:    "Procedure resource used by cohort360"
* ^publisher = "Arkhn"
* subject MS
* code MS
* encounter MS
* encounter ^definition = "The Encounter during which this Procedure was created or performed or to which the creation of this record is tightly associated. In Cohort360, it allows to link a procedure to an encounter, which is linked to an Organization."
* performedDateTime MS