# Conventions

This Implementation Guide uses the following terminology to indicate conformance expectations:

- **SHALL** – Requirements that must be satisfied for an implementation to be conformant with this specification.
- **SHOULD** – Strongly recommended behavior; not required for conformance but may affect interoperability or quality if not followed.
- **MAY** – Optional; no recommendation for or against.

---

## Must Support

For profiles and artifacts defined in other IGs, the meaning of **Must Support** is defined in that IG. For artifacts defined in this IG, Must Support (when specified) indicates that implementers **SHALL** be able to capture, store, and/or exchange the element when it is applicable; they **SHALL** be able to represent the absence of the element when it is not applicable or not known. Implementers **SHOULD** populate Must Support elements when the information is available and within scope of the use case.

*[If this IG defines profiles, add a short paragraph aligning with US Core or other base IG Must Support definitions, or state that this IG does not define additional Must Support at this time.]*

---

## Security and Privacy

Demographic data is sensitive. Security and privacy are critical when collecting, storing, and exchanging this information. Implementers **SHALL** comply with applicable law and policy (e.g., HIPAA in the U.S.) and **SHOULD** follow industry best practices for handling demographic and identity data.

For additional guidance, refer to the [Security](security.html) page in this IG and to relevant sections in the [HL7 FHIR Security](http://hl7.org/fhir/R4/security.html) and, where applicable, the [US Core Implementation Guide](https://hl7.org/fhir/us/core/) or other referenced IGs.
