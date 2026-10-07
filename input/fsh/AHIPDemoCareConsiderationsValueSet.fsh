ValueSet: AHIPCareConsideration
Id: ahip-care-consideration
Title: "AHIP Care Consideration Value Set"
Description: "Used as the answer options for the care considerations question in the Spirituality and Other Considerations Section, letting a patient flag considerations they want their care team to know before providing care."
* ^version = "0.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2026-08-25T00:00:00-04:00"
* ^publisher = "AHIP"
* ^contact.name = "AHIP"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* include codes from system $CareConsideration
* $nullFlavor#ASKU "Asked but unknown"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"
