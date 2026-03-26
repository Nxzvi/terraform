variable "vpcs" {
    type = map(object({
        cidr = string
        name = string
    }))
}