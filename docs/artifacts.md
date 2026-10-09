# Artifacts Summary - v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [AHIP Asian Background Categories](ValueSet-ahip-background-asian-category.md) | Used as the granular follow-up answer options shown when the patient selects Asian or Asian American on the race/ethnicity question. |
| [AHIP Birth Sex](ValueSet-ahip-birth-sex.md) | Used as the answer options for the birth sex question in the SOGI and Relationship Status Section, capturing the sex a patient was assigned at birth. Based on SNOMED CT and US Core Birth Sex Value Set |
| [AHIP Black Background Categories](ValueSet-ahip-background-black-category.md) | Used as the granular follow-up answer options shown when the patient selects Black, African, or African American on the race/ethnicity question. |
| [AHIP Care Consideration Value Set](ValueSet-ahip-care-consideration.md) | Used as the answer options for the care considerations question in the Spirituality and Other Considerations Section, letting a patient flag considerations they want their care team to know before providing care. |
| [AHIP Christian Religion Detail Value Set](ValueSet-ahip-religion-christian-detail.md) | Used as the answer options for the Christian denomination detail question, shown only when the patient selects Christian on the religion/spirituality question. |
| [AHIP Disability](ValueSet-ahip-disability.md) | Used as the answer options for the functional difficulty question in the Disability Section, capturing difficulty with activities of daily living due to a physical or mental health condition. |
| [AHIP Gender Identity](ValueSet-ahip-demo-gender-identity.md) | Used as the answer options for the gender question in the SOGI and Relationship Status Section, capturing a patient's gender identity. Based on the HL7 Gender Identity value set |
| [AHIP Hispanic Latino Background Categories](ValueSet-ahip-background-latino-category.md) | Used as the granular follow-up answer options shown when the patient selects Hispanic or Latino/a/e on the race/ethnicity question. |
| [AHIP Interpreter Modes](ValueSet-ahip-interpreter-modes.md) | Used as the answer options for the interpreter modes question in the Language Section, capturing which interpreter modes a patient is comfortable using. |
| [AHIP Jewish Religion Detail Value Set](ValueSet-ahip-religion-jewish-detail.md) | Used as the answer options for the Jewish movement detail question, shown only when the patient selects Judaism on the religion/spirituality question. |
| [AHIP Middle Eastern Background Categories](ValueSet-ahip-background-middle-eastern-category.md) | Used as the granular follow-up answer options shown when the patient selects Middle Eastern or North African on the race/ethnicity question. |
| [AHIP Native American Background Categories](ValueSet-ahip-background-native-american-category.md) | Used as the granular follow-up answer options shown when the patient selects Native American, Alaska Native, or Indigenous on the race/ethnicity question. |
| [AHIP Native Hawaiian Background Categories](ValueSet-ahip-background-native-hawaiian-category.md) | Used as the granular follow-up answer options shown when the patient selects Native Hawaiian or Other Pacific Islander on the race/ethnicity question. |
| [AHIP Outreach Modes](ValueSet-ahip-outreach-mode.md) | Used as the answer options for the outreach preferences question in the Language Section, capturing a patient's preferred channels for health care outreach. |
| [AHIP Preferred Pronouns](ValueSet-ahip-preferred-pronouns.md) | Used as the answer options for the preferred pronouns question in the SOGI and Relationship Status Section, capturing the pronouns a patient uses to identify themselves. Based on LOINC |
| [AHIP Race and Ethnicity Categories](ValueSet-ahip-race-category.md) | Used as the answer options for the initial race/ethnicity question in the Race & Ethnicity Section; the selection made here drives which granular background value set is conditionally shown next. |
| [AHIP Reading Language Preferences](ValueSet-ahip-reading-language-prereferences.md) | Used as the answer options for the reading language preferences question in the Language Section, capturing the languages and formats a patient prefers when reading health care materials. |
| [AHIP Relationship Status](ValueSet-ahip-relationship-status.md) | Used as the answer options for the relationship status question in the SOGI and Relationship Status Section. |
| [AHIP Religion/Spirituality Value Set](ValueSet-ahip-religion-spirituality.md) | Used as the answer options for the religion, spirituality, or belief system question in the Spirituality and Other Considerations Section. |
| [AHIP Sexual Orientation](ValueSet-ahip-sexual-orientation.md) | Used as the answer options for the sexual orientation question in the SOGI and Relationship Status Section, capturing how a patient currently thinks of their sexual orientation. Based on SNOMED CT and US Core Orientation Value Set |
| [AHIP Speaking Language Preferences](ValueSet-ahip-speaking-language-prereferences.md) | Used as the answer options for the speaking language preferences question in the Language Section, capturing the language(s) a patient feels most comfortable speaking about their health care. Based on IETF 3066 Language Codes |
| [AHIP US Military Service Period Codes](ValueSet-ahip-military-service-period.md) | Used as the answer options for the military service period question in the Military Service Section, capturing which U.S. military service period(s) a patient served in; only shown when the patient indicates they have served. |
| [AHIP White Background Categories](ValueSet-ahip-background-white-category.md) | Used as the granular follow-up answer options shown when the patient selects White or European on the race/ethnicity question. |
| [AHIP Yes, No, Don't Know, or No Response](ValueSet-ahip-yes-no-dont-know-no-response.md) | Used as the answer options used across multiple questions in the Questionnaire. |
| [AHIP Yes, No, or No Response](ValueSet-ahip-yes-no-no-response.md) | Used as the answer options used across multiple questions in the Questionnaire. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [AHIP Demo Additional Background Codes](CodeSystem-ahip-demo-additional-background-codes.md) | An additional collection of background codes completing the gaps in CDC codes |
| [AHIP Demo Additional NullFlavor](CodeSystem-AHIP-Demo-Additional-NullFlavor.md) | An additional collection of codes specifying why a valid value is not present. |
| [AHIP Demo Additional Relationship Status Codes](CodeSystem-ahip-demo-additional-relationship-status-codes.md) | An additional collection of relationship status codes |
| [AHIP Demo Additional Religion Codes](CodeSystem-ahip-demo-additional-religion-codes.md) | An additional collection of religion and spiritual belief codes |
| [AHIP Demo Disability Codes](CodeSystem-ahip-demo-disability-codes.md) | AHIP-specific codes identifying functional difficulty categories used to determine disability status across activities of daily living. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [AHIP CIVITAS DEMO QUESTIONNAIRE](Questionnaire-AHIPDemoQuestionnaire.md) | DRAFT QUESTIONNAIRE FOR AHIP - DRAFT VERSION FOR DISCUSSION ONLY |

