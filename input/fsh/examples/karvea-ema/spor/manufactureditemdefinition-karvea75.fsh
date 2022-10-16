Instance: manitemkarvea75
InstanceOf: ManufacturedItemDefinition
Title: "Manufactured item Karvea 75 mg tabelt"
Description: "karvea 75 mg tablet"
Usage: #example

* identifier.system = "https://spor.ema.europa.eu/pmswi/#/"
* identifier.value = "EU/1/96/007/035"
* identifier.use = #official

* status = #active

* manufacturedDoseForm = https://spor.ema.europa.eu/rmswi/#100000073864
* manufacturedDoseForm.text = "tablet"

* unitOfPresentation = $spor-rms#200000002152
* unitOfPresentation.text = "Tablet"

 // Reference to Organization: Manufacturer
* manufacturer = Reference(sanofiaventisgroupe)
