import Lake
open Lake DSL

package flt {
  -- add any package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib flt {
  -- add any library configuration options here
}
