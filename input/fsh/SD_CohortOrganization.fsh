Profile:        CohortOrganization
Parent:         Organization
Id:             cohort-organization
Title:          "Cohort Organization"
Description:    "A grouping of organizations with a common purpose used by Cohort360 app to generate the perimeter tree"
* ^publisher = "Arkhn"
* type MS
* type ^definition = "The kind(s) of organization that this is. In Cohort360, it is used to indicate the type of organization/ hospital service."
* name MS
* name ^definition = "A name associated with the organization. In Cohort360, it is the name of the hospital / service for the user selection."
* partOf MS
* partOf ^definition = "The organization of which this organization forms a part. In Cohort360, it is the attribute used to define the hospital locations hierarchy."