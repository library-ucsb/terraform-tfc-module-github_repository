
variable "name" {
  type 		          = string
}

variable "description" {
  type 		          = string
  default	          = null
}

variable "homepage_url" {
  type 		          = string
  default	          = null
}

variable "visibility" {
  type        	    = string
  default	          = "private"
}

variable "has_issues" {
  type         	    = bool
  default	          = false
}

variable "has_projects" {
  type       	      = bool
  default	          = false
}

variable "has_wiki" {
  type              = bool
  default	          = false
}

variable "is_template" {
  type		          = bool
  default	          = false
}

variable "allow_auto_merge" {
  type   	          = bool
  default	          = true
}

variable "allow_rebase_merge" {
  type 		          = bool
  default	          = true
}

variable "allow_squash_merge" {
  type 		          = bool
  default	          = true
}

variable "allow_merge_commit" {
  type 		          = bool
  default	          = false
}

variable "delete_branch_on_merge" {
  type 		          = bool
  default	          = false
}

variable "has_downloads" {
  type      	      = bool
  default	          = false
}

variable "auto_init" {
  type		          = bool
  default	          = "false"
}

variable "gitignore_template" {
  type		          = string
  default	          = null
}

variable "license_template" {
  type		          = string
  default	          = null
}

variable "archived" {
  type              = bool
  default	          = false
}

variable "archive_on_destroy" {
  type		          = bool
  default	          = false
}

variable "topics" {
  type              = list(string)
  default	          = null
}

variable "vulnerability_alerts" {
  type		          = bool
  default	          = false
}

