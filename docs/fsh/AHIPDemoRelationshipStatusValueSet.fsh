ValueSet: AHIPRelationshipStatus
Id: ahip-relationship-status
Title: "AHIP Relationship Status"
Description: "Based on HL7 Marital Status Value Set"
* ^version = "0.0.1"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-24T00:00:00-04:00"
* ^publisher = "AHIP"
* ^contact.name = "AHIP"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* $MaritalStatus#M "Married"
* $MaritalStatus#D "Divorced"
* $MaritalStatus#L "Separated"
* $MaritalStatus#W "Widowed"
* $MaritalStatus#T "In a registered domestic partnership"
* $MaritalStatus#U "Single"  
* $AHIPDemoAdditionalRelationshipStatusCodes#DATI "Dating (non-committed relationship)"
* $AHIPDemoAdditionalRelationshipStatusCodes#MONR "Monogamous Relationship (In a committed relationship with one person but not married"
* $AHIPDemoAdditionalRelationshipStatusCodes#POLY "Polyamorous Relationship (In a committed relationship with more than one person)"
* $AHIPDemoAdditionalNullFlavor#PSIN "Please specify if not listed above"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"
