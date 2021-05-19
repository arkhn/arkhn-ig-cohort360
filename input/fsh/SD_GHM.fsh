Profile:        FrGHM
Parent:         Claim
Id:             cohort-ghm
Title:          "Cohort GHM"
Description:    "A French Claim called Groupe Homogène de Malade (GHM) to define hospital reimbursement"
* ^publisher = "Arkhn"
* patient MS
* patient ^definition = "The party to whom the professional services and/or products have been supplied or are being considered and for whom actual or forecast reimbursement is sought."
* provider MS
* provider ^definition = "The provider which is responsible for the claim, predetermination or preauthorization."
* item.productOrService MS
* item.productOrService ^definition = "When the value is a group code then this item collects a set of related claim details, otherwise this contains the product, service, drug or other billing code for the item."
* item.productOrService from GHMVS (required)