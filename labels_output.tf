output "labels" {
  value = {
    "app": var.app
    "business-owner": var.business_owner
    "classification": var.classification
    "env": var.env
    "game": var.game
    "partner": var.partner
    "state": var.state
    "studio": var.studio
    "team": var.team
    "technical-owner": var.technical_owner
    "version": var.ccoe_version
  }
  description = "Labels used per CCOE"
}

output "depended_on" {
  value = "${null_resource.dependency_setter.id}"
}
