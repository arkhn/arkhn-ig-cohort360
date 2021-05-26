Profile:        CohortObservation
Parent:         Observation
Id:             cohort-observation
Title:          "Cohort Observation"
Description:    "Measurements and simple assertions about a Patient"
* ^publisher = "Arkhn"
* subject MS
* subject ^definition = "The patient, or group of patients, location, or device this observation is about and into whose record the observation is placed. If the actual focus of the observation is different from the subject (or a sample of, part, or region of the subject), the focus element or the code itself specifies the actual focus of the observation. In Cohort360, the subject allows to fetch all observation about a patient."