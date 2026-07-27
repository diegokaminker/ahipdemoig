# Use Cases - v0.1.0

* [**Table of Contents**](toc.md)
* **Use Cases**

## Use Cases

# Use Cases

The Questionnaire can be administered by a variety of organizations across the healthcare ecosystem. Providers, for example, may integrate the questions and response choices in the EHRs or as part of their patient portals. Health plans may integrate the information into their enrollment forms, health risk assessments, or as part of their patient applications. Regardless of where the data are collected, given it is a standardized FHIR resource, it can be seamlessly shared among trusted parties. This could include public health agencies, community-based organizations, HIEs, and other stakeholders with a vested interest and role in improving access to and the quality of care.

For example, this IG addresses Payer-to-Payer exchange to enable secure, accurate transfer of standardized DEMo demographic data when a member changes or transfers coverage between payers to preserve continuity of care, care management, quality measurement, and analytics.

Primary actors include the originating Payer (source), Receiving Payer (destination), Member (data subject), Health Information Exchange or Trusted Third Party (optional broker), Member's Provider(s) (indirect consumer).

Trigger events can include:

* Member enrollment change (new plan onboarding, open enrollment, special enrollment period)
* Portability transfer (plan-to-plan transfer with shared care management)
* Data reconciliation during eligibility/roster exchange or onboarding

