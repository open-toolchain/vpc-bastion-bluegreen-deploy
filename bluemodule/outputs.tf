
output security_group_id {
  value = ibm_is_security_group.blue.id
}

output lb_hostname {
  value = ibm_is_lb.vsi-blue-green-lb.hostname
}

output lb_id {
  value = ibm_is_lb.vsi-blue-green-lb.id
}