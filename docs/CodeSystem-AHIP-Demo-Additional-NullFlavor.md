# AHIP Demo Additional NullFlavor - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Demo Additional NullFlavor**

## CodeSystem: AHIP Demo Additional NullFlavor 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/CodeSystem/AHIP-Demo-Additional-NullFlavor | *Version*:0.1.0 |
| Active as of 2026-08-25 | *Computable Name*:AHIPDemoAdditionalNullFlavor |

 
An additional collection of codes specifying why a valid value is not present. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AHIPBackgroundAsianCategories](ValueSet-ahip-background-asian-category.md)
* [AHIPBackgroundBlackCategories](ValueSet-ahip-background-black-category.md)
* [AHIPBackgroundLatinoCategories](ValueSet-ahip-background-latino-category.md)
* [AHIPBackgroundMiddleEasternCategories](ValueSet-ahip-background-middle-eastern-category.md)
* [AHIPBackgroundNativeAmericanCategories](ValueSet-ahip-background-native-american-category.md)
* [AHIPBackgroundNativeHawaiianCategories](ValueSet-ahip-background-native-hawaiian-category.md)
* [AHIPBackgroundWhiteCategories](ValueSet-ahip-background-white-category.md)
* [AHIPBirthSex](ValueSet-ahip-birth-sex.md)
* [AHIPCareConsideration](ValueSet-ahip-care-consideration.md)
* [AHIPDemoGenderIdentityValueSet](ValueSet-ahip-demo-gender-identity.md)
* [AHIPDisability](ValueSet-ahip-disability.md)
* [AHIPInterpreterModes](ValueSet-ahip-interpreter-modes.md)
* [AHIPOutreachMode](ValueSet-ahip-outreach-mode.md)
* [AHIPPreferredPronouns](ValueSet-ahip-preferred-pronouns.md)
* [AHIPRaceEtnicityCategories](ValueSet-ahip-race-category.md)
* [AHIPReadingLanguagePreferences](ValueSet-ahip-reading-language-prereferences.md)
* [AHIPRelationshipStatus](ValueSet-ahip-relationship-status.md)
* [AHIPReligionSpirituality](ValueSet-ahip-religion-spirituality.md)
* [AHIPSexualOrientation](ValueSet-ahip-sexual-orientation.md)
* [AHIPSpeakingLanguagePreferences](ValueSet-ahip-speaking-language-prereferences.md)
* [AHIPDemoYesNoDontKnowNoResponse](ValueSet-ahip-yes-no-dont-know-no-response.md)
* [AHIPDemoYesNoNoResponse](ValueSet-ahip-yes-no-no-response.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "AHIP-Demo-Additional-NullFlavor",
  "language" : "en",
  "url" : "http://ahip.org/demographics/CodeSystem/AHIP-Demo-Additional-NullFlavor",
  "version" : "0.1.0",
  "name" : "AHIPDemoAdditionalNullFlavor",
  "title" : "AHIP Demo Additional NullFlavor",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-25T00:00:00-04:00",
  "publisher" : "AHIP",
  "contact" : [{
    "name" : "AHIP",
    "telecom" : [{
      "system" : "url",
      "value" : "http://ahip.org"
    }]
  }],
  "description" : "An additional collection of codes specifying why a valid value is not present.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "CNTR",
    "display" : "I choose not to respond at this time",
    "definition" : "**Description:**This code is to represent explicitly that the patient has chosen not to respond to this question at this time"
  },
  {
    "code" : "UMN",
    "display" : "Use My Name",
    "definition" : "**Description:**This code is to represent explicitly that the patient do not want a pronoun to be used but instead use their name"
  },
  {
    "code" : "PSIN",
    "display" : "Please specify if not listed above",
    "definition" : "**Description:**This code is to represent explicitly that the patient would like to specify a value that is not listed above"
  }]
}

```
