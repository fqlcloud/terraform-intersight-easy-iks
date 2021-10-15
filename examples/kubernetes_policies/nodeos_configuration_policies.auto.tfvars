#______________________________________________
#
# Node OS Configuration Policy Variables
#______________________________________________

nodeos_configuration_policies = {
  #Cluster#_nodeos_config = {
    dns_servers = ["10.101.128.15", "10.101.128.16"]
    dns_suffix  = "rich.ciscolabs.com"
    #  If ntp_servers is not set, dns_servers will be used as NTP servers
    # ntp_servers = []
    organization = "default"
    # For a List of timezones see
    # https://github.com/terraform-cisco-modules/terraform-intersight-imm/blob/master/modules/policies_ntp/README.md.
    timezone = "America/New_York"
  }
}
