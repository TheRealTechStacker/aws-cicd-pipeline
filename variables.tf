variable dockerhub_credentials {
    default = "arn:aws:secretsmanager:eu-central-1:745058185994:secret:mysecretpassword-nH8aYh"
    type = string
}

variable codestar_connector_credentials {
    default = "arn:aws:codestar-connections:us-east-1:745058185994:connection/b0bb6058-ec62-4b9d-b43c-dd05243128ca"
    type = string
}

variable "slack_url" {
  type        = string
  description = "The webhook URL"
}

variable "slack_channel" {
  type        = string
  description = "The name of the channel to post the notifications to"
}
