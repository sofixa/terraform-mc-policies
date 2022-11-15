policy "check_tower_height" {
  query = "data.terraform.policies.tower_height.deny"
  enforcement_level = "mandatory"
  description = "Check tower height"

}
