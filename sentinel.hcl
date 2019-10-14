policy "working-hours" {
  enforcement_level = "soft-mandatory"
}

policy "aws-restrict-instance-type-default" {
  enforcement_level = "soft-mandatory"
}

policy "change-window-hours" {
  enforcement_level = "soft-mandatory"
}

policy "azurerm-restrict-vm-size" {
  enforcement_level = "soft-mandatory"
}

policy "require-modules-from-pmr" {
  enforcement_level = "hard-mandatory"
}

policy "blacklist-resources.sentinel" {
  enforcement_level = "hard-mandatory"
}
