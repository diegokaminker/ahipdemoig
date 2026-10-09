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

* [AHIP Asian Background Categories](ValueSet-ahip-background-asian-category.md)
* [AHIP Black Background Categories](ValueSet-ahip-background-black-category.md)
* [AHIP Hispanic Latino Background Categories](ValueSet-ahip-background-latino-category.md)
* [AHIP Middle Eastern Background Categories](ValueSet-ahip-background-middle-eastern-category.md)
* [AHIP Native American Background Categories](ValueSet-ahip-background-native-american-category.md)
* [AHIP Native Hawaiian Background Categories](ValueSet-ahip-background-native-hawaiian-category.md)
* [AHIP White Background Categories](ValueSet-ahip-background-white-category.md)
* [AHIP Birth Sex](ValueSet-ahip-birth-sex.md)
* [AHIP Care Consideration Value Set](ValueSet-ahip-care-consideration.md)
* [AHIP Gender Identity](ValueSet-ahip-demo-gender-identity.md)
* [AHIP Disability](ValueSet-ahip-disability.md)
* [AHIP Interpreter Modes](ValueSet-ahip-interpreter-modes.md)
* [AHIP Outreach Modes](ValueSet-ahip-outreach-mode.md)
* [AHIP Preferred Pronouns](ValueSet-ahip-preferred-pronouns.md)
* [AHIP Race and Ethnicity Categories](ValueSet-ahip-race-category.md)
* [AHIP Reading Language Preferences](ValueSet-ahip-reading-language-prereferences.md)
* [AHIP Relationship Status](ValueSet-ahip-relationship-status.md)
* [AHIP Religion/Spirituality Value Set](ValueSet-ahip-religion-spirituality.md)
* [AHIP Sexual Orientation](ValueSet-ahip-sexual-orientation.md)
* [AHIP Speaking Language Preferences](ValueSet-ahip-speaking-language-prereferences.md)
* [AHIP Yes, No, Don't Know, or No Response](ValueSet-ahip-yes-no-dont-know-no-response.md)
* [AHIP Yes, No, or No Response](ValueSet-ahip-yes-no-no-response.md)



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
  "count" : 2,
  "concept" : [{
    "code" : "CNTR",
    "display" : "I choose not to respond at this time",
    "definition" : "**Description:**This code is to represent explicitly that the patient has chosen not to respond to this question at this time"
  },
  {
    "code" : "UMN",
    "display" : "Use My Name",
    "definition" : "**Description:**This code is to represent explicitly that the patient do not want a pronoun to be used but instead use their name"
  }]
}

```
