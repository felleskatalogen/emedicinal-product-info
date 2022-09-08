Profile: OrganizationUvEpi
Parent: Organization
Id: Organization-uv-epi
Title: "Organization (ePI)"
Description: "Organizations associated with ePI and the authorized medicinal products that the ePI is about. For example, Market Authorization Holder, Manufacturer, Health Authority."

* identifier 1..
  * system from VsOrganizationIdSystems (extensible)
  * system 1..
  * value 1..

* active ^short = "Whether this organization's record is in active use"

// * type = https://spor.ema.europa.eu/rmswi/#/#220000000033
// * type.text = "Manufacturer API"

// CHANGE TO A VALUE SET BASED DISCRIMINATOR
* type from VsOrganizationTypeIdSystems (extensible)

* name 1..
* name ^short = "Organization's legal name"
* alias ^short = "A list of alternate names for this organization"

* telecom 0..
  * system 1..
  * value 1..
* telecom ^slicing.discriminator[0].type = #value
* telecom ^slicing.discriminator[=].path = "system"
* telecom ^slicing.rules = #open
* telecom contains
    phone 0.. and
	email 0.. and
	url 0..
	
* telecom[phone] ^short = "Phone"
* telecom[phone] ^definition = "Corporate phone contact information for the local representative of the marketing authorization holder. International dialling code followed by the area code and telephone number."
* telecom[phone].system = #phone

* telecom[email] ^short = "email"
* telecom[email] ^definition = "Corporate email contact information for the local representative of the marketing authorization holder."
* telecom[email].system = #email

* telecom[url] ^short = "Web Site"
* telecom[url] ^definition = "Website of the local health authority and market authorization holder website "
* telecom[url].system = #url

* address 0..
  * use ^short = "home | work | temp | old | billing" // = #work
  * use = #work
  * text ^example.valueString = "Brueningstrasse 50, Industriepark Höchst, 65926 Frankfurt am Main, GERMANY" // = "Brueningstrasse 50, Industriepark Höchst, 65926 Frankfurt am Main, GERMANY" 
  * type ^short = "postal|physical|both" // = #physical
  * type = #physical
  * line ^example.valueString = "Brueningstrasse 50, Industriepark Höchst" // = "Brueningstrasse 50, Industriepark Höchst"
  * postalCode ^example.valueString = "65926"
  * city ^example.valueString = "Frankfurt am Main"
  * country 
    * ^example.valueString = "DE"