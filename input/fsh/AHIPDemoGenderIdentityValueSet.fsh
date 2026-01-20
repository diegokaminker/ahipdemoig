ValueSet: AHIPDemoGenderIdentityValueSet
Id: ahip-demo-gender-identity
Title: "AHIP Gender"
Description: "Based on HL7 Gender-Identity"
* ^version = "0.0.1"
* ^status = #draft
* ^experimental = false
* ^date = "2025-03-24T00:00:00-04:00"
* ^publisher = "AHIP"
* ^contact.name = "AHIP"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = "Used by permission of HL7 International, all rights reserved Creative Commons License"
* $GenderIdentity#male "Man" 
* $GenderIdentity#female "Woman" 
* $GenderIdentity#transgender-man "Transgender Man"
* $GenderIdentity#transgender-woman "Transgender Woman"
* $GenderIdentity#non-binary "Non-Binary (neither exclusively male nor female)"
* $AHIPDemoAdditionalGenderCodes##GF "Gender Fluid (non-fixed gender indentity that may change overtime)"
* $AHIPDemoAdditionalGenderCodes#TS "Two Spirit (a person who has both a masculine and feminine spirit, traditionally used in Native American/Alaskan Native communities)"
* $AHIPDemoAdditionalNullFlavor#PSIN "Please specify if not listed above"
* $nullFlavor#ASKU "I don't know"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"

