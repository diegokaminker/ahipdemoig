# Introduction - v0.1.0

* [**Table of Contents**](toc.md)
* **Introduction**

## Introduction

# Introduction

The Demographic Data Element Modernization (DEMo) Implementation Guide provides a standardized, FHIR-based approach for representing, collecting and exchanging person-reported demographic information in a healthcare setting in the United States. It translates the DEMo Initiative's evidence-based, consensus-driven demographic questions and response choices into computable artifacts and implementation guidance that can be incorporated into health information technology systems and workflows.

Specific objectives include:

* **Standardization:** Define HL7-conformant data models, value sets, and profiles for DEMo demographic domains (race, ethnicity, sexual orientation, sex/gender, pronouns, relationship status, disability, military experience, preferred language, spiritual beliefs).
* **Interoperability:** Enable consistent exchange and mapping across EHRs, registries, public health systems, payer systems, and analytics platforms.
* **Actionability:** Support capture of granular, person-centered data elements needed to identify disparities and inform clinical, operational, and population-health decisions.
* **Cultural responsiveness:** Preserve stakeholder-driven language and response options from DEMo to ensure culturally sensitive collection and minimize harm or misclassification.

The guide is centered on the DEMo Questionnaire that individuals complete about themselves based on their lived experiences and perceptions. However, a caregiver may be enlisted to assist, or a clinician or other medical professional may administer the questions. The Questionnaire can be collected as part of an electronic systems—whether by patient, caregiver, or clinician— or via paper and subsequently integrated into electronic systems.

The Questionnaire provides standardized questions, standardized response choices and associated terminology across the 10 demographic domains addressed by the DEMo Initiative. The guide also provides the profiles, value sets, mappings and other conformance requirements needed to support consistent interpretation and exchange of those data. In addition, the guide provides patient-tested language on how to introduce the Questionnaire to provide transparency and build trust to improve response rates and minimize blank fields.

We note that the Questionnaire underwent [cognitive testing](https://civitasforhealth.org/wp-content/uploads/2024/07/Demographic-Element-Modernization-DEMo-Initiative.pdf) with patients as a complete instrument. Testing showed that patients largely understood what was being asked of them, were comfortable answering the questions, and that they felt represented by the response options. The Questionnaire is structured such that those administering it can choose the level of detail—some questions are listed as optional and, in some cases, the granular level detail can be rolled up to higher level categories so that regardless of the level of detail collected the information can be compared across locations. However, the Questionnaire is designed to be given as is and in whole; if a site choses to use only certain questions, change the wording of the question, select only certain response choices, or use only the compiled value sets, we recommend the site further test for validity and accuracy of the results.

Once the data is collected, it can be integrated into the organization's systems for internal purposes as well as shared with trusted parties for their use. An objective of the initiative is to collect the information once and use it many times by seamlessly sharing the standardized data with other organizations critical to patient care and outcomes. The modernized questions and response choices seek to ensure that the way in which the data is sought is trustworthy, easy to understand, and culturally sensitive and that the data obtained is complete, sufficiently granular, and standardized. The results are intended to provide actionable information to various actors in the ecosystem to support initiatives to improve reliable care for all populations and patients by identifying where additional effort is warranted.

## Actors and Systems

Implementers may include:

* Individuals who provide demographic information directly or through an authorized representative;
* Health care providers and their electronic health record, registration, scheduling, intake and patient-portal systems;
* Health plans and their enrollment, member-portal, care management and administrative systems;
* Community-based and social care organizations, when authorized and appropriate;
* Health information exchanges and health data utilities;
* Public health agencies, registries and governmental programs;
* Researchers, quality-measurement entities and analytics organizations; and
* Health information technology developers and intermediaries that enable the collection, storage, mapping or exchange of the standardized information.

The collection could be built into an electronic medical record and part of a visit, a patient portal as a pre-visit task, a health plan's enrollment process or administration of a health risk assessment, a pharmacy system when a patient receives a vaccine, an intake system for a community benefit organization, or other systems that interface with patients.

A system may serve as a data collection system, a source system, a receiving system or more than one of these. This guide does not presume that demographic information will be collected by a single type of organization or at a single point in a person's interactions with the health care system. Collection may occur through registration, enrollment, intake, a health risk assessment, a patient or member portal, or another appropriate workflow. Subject to applicable law, authorization and organizational policy, standardized information may subsequently be exchanged among trusted entities to reduce duplicative collection and support appropriate reuse.

## Scope

### In scope

This guide is designed for the U.S. health care environment. It uses U.S.-specific terminology and builds upon applicable U.S. realm specifications and demographic data standards. Although some of its underlying structures and implementation approaches may be useful outside the United States, use in another jurisdiction may require different terminology, value sets, legal considerations and implementation guidance.

This version of the guide supports:

* A computable FHIR Questionnaire containing the DEMo questions, explanatory language, response choices and indications of which items are required or optional;
* A conformant FHIR QuestionnaireResponse for recording responses to the DEMo Questionnaire;
* Standardized representation of the demographic domains addressed by the DEMo Initiative;
* Terminology and value sets needed to encode structured response choices;
* Representation of "I do not know," "I choose not to respond at this time," and write-in / free-text responses via FHIR `open-choice` items with the SDC [openLabel](http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel) extension, along with other response patterns established through the DEMo process;
* Identification of the Questionnaire and version used to collect the information;
* Exchange of DEMo-conformant information across provider, payer, public health, health information exchange, community and other authorized systems;
* Mapping between QuestionnaireResponse content and applicable FHIR demographic elements, profiles, extensions and terminology;
* The ability to preserve relevant context concerning the source and timing of the information; and
* Implementation examples illustrating selected collection and exchange scenarios.

### Out of scope

This version of the guide does not:

* Require an organization to collect every DEMo domain or every question, but we will note that the Questionnaire has been tested as a whole and subdividing it may impact results;
* Establish the circumstances under which an organization must ask a demographic question;
* Require an individual to provide demographic information;
* Define eligibility, coverage, payment, benefits or clinical decision rules based on demographic information;
* Authorize access to or disclosure of information that is not otherwise permitted;
* Replace applicable federal, state, tribal or local privacy, security, consent or civil rights requirements;
* Determine whether a particular response is clinically relevant or appropriate for a particular purpose;
* Define health-related social needs screening or the collection of social-risk information that is not a demographic characteristic;
* Require receiving systems to overwrite existing demographic information automatically;
* Resolve discrepancies among responses collected at different times or by different organizations; or
* Establish a comprehensive longitudinal demographic profile controlled and exchanged by the individual.

Implementers may use DEMo-conformant information as part of broader clinical, administrative, public health, quality measurement, research or population health workflows. Those downstream workflows and decisions remain governed by the applicable implementation context and are not themselves standardized by this guide.

### Future considerations

Future versions of the guide may address additional workflows identified through implementation and pilot testing, including more detailed guidance for updating and reconciling information collected at different times, representing an individual-controlled longitudinal demographic profile, and supporting additional person-directed exchange. Such capabilities are not required for conformance with this version of the guide.

