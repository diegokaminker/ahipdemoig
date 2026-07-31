ValueSet: AHIPDisability
Id: ahip-disability
Title: "AHIP Disability"
Description: "Based on our own list of disabilities"
* ^version = "0.0.1"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-24T00:00:00-04:00"
* ^publisher = "AHIP"
* ^contact.name = "AHIP"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* include codes from system $AHIPDemoAdditionalDisabilityCodes
* $AHIPDemoAdditionalNullFlavor#PSIN "Other difficulties when doing activities throughout your day (please describe)"
* $AHIPDemoAdditionalDisabilityCodes#NONE "None"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"
