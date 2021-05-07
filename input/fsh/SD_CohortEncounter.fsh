Profile:        CohortEncounter
Parent:         Encounter
Id:             cohort-encounter
Title:          "Cohort Encounter"
Description:    "An interaction during which services are provided to the patient used by Cohort360 app"
* ^publisher = "Arkhn"
* serviceProvider MS
* serviceProvider ^definition = "The organization that is primarily responsible for this Encounter's services. This MAY be the same as the organization on the Patient record, however it could be different, such as if the actor performing the services was from an external organization (which may be billed seperately) for an external consultation. Refer to the example bundle showing an abbreviated set of Encounters for a colonoscopy. In Cohort360, the serviceProvider is used to link each encounter to an Organization." // Might be set to 1..1 ?
* subject MS
* subject ^definition = "The patient or group present at the encounter. Needed in Cohort360 to search for patients with particular a encounter and for perimeter authorization."
* class MS
* class ^definition = "Concepts representing classification of patient encounter such as ambulatory (outpatient), inpatient, emergency, home health or others due to local variations. In Cohort360, it indicates and allow to search for encounter type."
* diagnosis MS
* diagnosis ^definition = "The list of diagnosis relevant to this encounter. In Cohort360, it indicates the primary diagnosis of this Encounter."
* period MS
* period ^definition = "Time period during which the patient was present at the location. In Cohort360, it allows to search for particular encounter during a defined period of time. This attribute is also used to build the patient timeline."