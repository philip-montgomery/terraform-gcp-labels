# TODO evaluate whether explicitly gathering variables like this is truly necessary for the correct output, if yes, if defaults should be set.
# TODO if necessary, clean up descriptions

variable "ccoe_version" {
  description = "Current version of the CCOE labels"
  default = "1"
}

variable "app" {
  description = "Application associated with service"
  default = ""
}

variable "business_owner" {
  description = "Business owner associated with resource/service."
}

variable "classification" {
  description = "(Required if in scope) PCI/SOX classification. Options are: pci, sox, pci-sox"
  default = ""
}

variable "env" {
  description = "(Required, but is expected to be set in project configs along with project name variables). Environment resource is located on; expected level of impact"
  default = ""
}

variable "game" {
  description = "(Required on game projects/resources) Explicit game projects and resources"
  default = ""
}

variable "partner" {
  description = "(Required on game projects/resources) Provides aggregate reporting for sutdios having multiple games"
  default = ""
}

variable "state" {
  description = "Aides in auditing projects/resources in use to limit stale workloads. Values: Offline, archive, deprecated, migration"
  default = ""
}

variable "studio" {
  description = "(Required if team is not assigned; otherwise, optional) Provides aggregate reporting for business units having multiple studios."
  default = ""
}

variable "team" {
  description = "Team actively using project/resources"
}

variable "technical_owner" {
  description = "Full name of the Project technical owner(s)."
}

