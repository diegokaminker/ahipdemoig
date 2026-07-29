# Use Cases - v0.1.0

* [**Table of Contents**](toc.md)
* **Use Cases**

## Use Cases

# Use Cases

The Questionnaire can be administered by a variety of organizations across the healthcare ecosystem. Providers, for example, may integrate the questions and response choices in the EHRs or as part of their patient portals. Health plans may integrate the information into their enrollment forms, health risk assessments, or as part of their patient applications. Regardless of where the data are collected, given it is a standardized FHIR resource, it can be seamlessly shared among trusted parties. This could include public health agencies, community-based organizations, HIEs, and other stakeholders with a vested interest and role in improving access to and the quality of care.

## Example Use Case — Provider-to-Payer Social and Clinical Needs Exchange

A primary care clinic embeds the standardized Questionnaire (per the Implementation Guide) in its EHR intake workflow and collects patient responses during visits or via the patient portal. The EHR exports a FHIR Questionnaire Response conforming to the IG and transmits it securely to the patient’s health plan via a FHIR REST API (or secure HIE) with appropriate consent and patient matching. The payer ingests the structured data to populate enrollment records, streamline prior-authorization decisions, and target member outreach (care management, SDOH referrals). Because both parties follow the IG, data semantics, validation rules, and versioning are consistent, enabling automated processing, reduced manual follow-up, and auditable exchanges.

