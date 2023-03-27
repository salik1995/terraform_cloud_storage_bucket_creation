variable "project_id" {
  description = "The ID of the GCP project."
  default     = "the-learning-project-378201"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "mtlihokliyhatest8999",
    "mytestbukljlcket8888",
    "montrealcollege-9kjgkuhl27218-for-demo",
    "tearnproject"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "US"
}
