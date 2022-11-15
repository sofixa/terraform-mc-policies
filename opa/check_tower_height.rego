package terraform.policies.tower_height

import input.plan as plan

max_height := 10

rule[msg] {
  tower_height := plan.variables.height.value
  not tower_height <= max_height
  msg := sprintf("Tower height is %v, maximum allowed is %v", [tower_height,max_height])
}
