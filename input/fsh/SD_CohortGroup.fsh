Profile:        CohortGroup
Parent:         Group
Id:             cohort-group
Title:          "Cohort Group"
Description:    "Cohort 360 Group to indicate the list of members included in a cohort with the list of criteria."
* ^publisher = "Arkhn"
* member MS
* member ^definition = "Identifies the resource instances that are members of the group. Used in Cohort360 to compute stats about about the group and show the list of members."
* name MS
* member ^definition = "A label assigned to the group by the cohort creator for human identification and communication."
* managingEntity MS
* managingEntity ^definition = "Entity responsible for defining and maintaining Group characteristics and/or registered members. Used in Cohort360 to remember who created the Group."
* quantity 1..1

* characteristic ^slicing.discriminator.type = #pattern
* characteristic ^slicing.discriminator.path = "code"
* characteristic ^slicing.rules = #open
* characteristic ^slicing.description = "Slice based on code pattern"

* characteristic contains perimeter 1..1
* characteristic[perimeter].code.text = "perimeter"
* characteristic[perimeter].code = LNC#80412-0 "Encounter location"
* characteristic[perimeter].value[x] only CodeableConcept or Reference