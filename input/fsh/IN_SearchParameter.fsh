Instance: permission-status
InstanceOf: SearchParameter
Description: "Search parameter to look for permission status on PractitionerConsent profile"
Usage: #example
* id = "PermissionStatus"
* code = #permission-status
* type = #token
* base = #PractitionerRole
* status = #active
* url = "http://fhir.arkhn.com/cohort360/SearchParameter/PermissionStatus"
* description = "Search PractitionerRole depending on permission status extension"
* name = "PERMISSION-STATUS-SEARCH-PARAMETER"
* expression = "PractitionerRole.extension('http://arkhn.com/cohort360/StructureDefinition/permission-status')"
* xpath = "f:PractitionerRole/f:extension[@url='http://fhir.arkhn.com/cohort360/StructureDefinition/permission-status']"
* xpathUsage = #normal