# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Input variable definitions

variable "food" {
  description = "They require food"
  type        = string
}

variable "hugs" {
  description = "They require hugs"
  type        = map(string)
  default     = {}
}
