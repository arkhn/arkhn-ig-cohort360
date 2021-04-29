Profile:        PractitionerConsent
Parent:         PractitionerRole
Id:             practitioner-consent
Title:          "Practitioner Consent"
Description:    "Practitioner Consent to access to Organization information"
* obeys cohort360-1
* ^publisher = "Arkhn"
* code = http://terminology.hl7.org/CodeSystem/consentcategorycodes#research
* active ^short = "The PractitionerConsent should be active only if the consent-status is accepted"
* practitioner 1..1 MS
* practitioner ^definition = "Practitioner concerned by this PractitionerConsent"
* organization 1..1 MS
* organization ^definition = "Perimeter concerned by this PractitionerConsent"

* extension contains permission-status named permission-status 1..1

* extension[permission-status] MS
* extension[permission-status] ^definition = "Indicates the status of the practitioner permission to access to the EHR of patients belonging to the referenced Organization"
* extension[permission-status] ^short = "active | proposed | rejected | inactive"

Extension:  PermissionStatus
Id: permission-status
Title: "Practitioner Consent Status"
Description: "Specify the status of a practitioner to have access to Patient EHR of an organization"
* ^publisher = "Arkhn"
* value[x] only code
* valueCode from http://hl7.org/fhir/ValueSet/consent-state-codes (required)

Invariant:  cohort360-1
Description: "PractitionerConsent.active can be true only if PractitionerConsent.extension:permission-status is active."
Severity:   #error