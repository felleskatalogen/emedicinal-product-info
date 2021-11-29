Profile: VPIRegulatedAuthorization
Parent: RegulatedAuthorization
Id: 8a350f4b-8bcb-4e15-bc6f-4eb18de314a8
Title: "VPI Regulated Authorization"
Description: "Vulcan medicinal product information profile and instance examples"

// Authorization 11 -  EU/1/17/1201/011 400 - 120 mg
Instance: 8a350f4b-8bcb-4e15-bc6f-4eb18de314a8
InstanceOf: regulatedauthorization
Usage: #example
* id = "8a350f4b-8bcb-4e15-bc6f-4eb18de314a8"
* identifier = ""
* subject = Reference(urn:uuid:) ""
* type = $spor.ema.europa.eu#100000072062 "Marketing Authorisation" //https://spor.ema.europa.eu/rmswi/#/searchback/lists/100000072055/terms Scope
* description = ""
* region = $iso:3166-2#eu "european union"
* status = "active" //http://hl7.org/fhir/publication-status
* statusdate = "2021-05-17T08:38:00+02:00"
* validityperiod.start = "2017-06-23T08:38:00+02:00"
* validityperiod.end = ""
* indication = Reference(urn:uuid:) "" //ACTION add indication UUID later
* holder = Reference(urn:uuid:ef262d35-9d2a-4d58-851a-2227a1f028d9) "Almirall S.A." //MAH org #1
* regulator = Reference(urng:uuid:b6b3425b-2133-4f66-a7b6-d81ee0e14529) "European Medicines Agency" //EMA Org #3 