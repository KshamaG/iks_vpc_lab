
##############################################################################
# COS Outputs
##############################################################################

output cos_id {
  value = "${element(split(":", ibm_resource_instance.cos.id), 7)}"
}

