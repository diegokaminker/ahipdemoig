ValueSet: AHIPDemoYesNo
Id: ahip-yes-no
Title: "AHIP Yes or No Answer"
Description: "Based on LOINC Codes"
* ^version = "0.0.1"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-24T00:00:00-04:00"
* ^publisher = "AHIP"
* ^contact.name = "AHIP"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* $LOINC#LA33-6 "Yes"
* $LOINC#LA32-8 "No"
* $nullFlavor#ASKU "I don't know"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"

ValueSet: AHIPDemoYesNoPlain
Id: ahip-yes-no-plain
Title: "AHIP Yes or No Answer"
Description: "Based on LOINC Codes"
* ^version = "0.0.1"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-24T00:00:00-04:00"
* ^publisher = "AHIP"
* ^contact.name = "AHIP"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* $LOINC#LA33-6 "Yes"
* $LOINC#LA32-8 "No"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"
