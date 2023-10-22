 variable "token" {
  type        = string
  description = "github token to connect github repo"
  default     = "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"
}

variable "repository" {
  type        = string
  description = "github repo url"
  default     = "https://github.com/Sudhirreddy07/my-react-website.git"
}

variable "app_name" {
  type        = string
  description = "AWS Amplify App Name"
  default     = "my-amplify"
}

variable "branch_name" {
  type        = string
  description = "AWS Amplify App Repo Branch Name"
  default     = "main"
}


variable "domain_name" {
  type        = string
  default     = "awsamplifyapp.com"
  description = "AWS Amplify Domain Name"
}
