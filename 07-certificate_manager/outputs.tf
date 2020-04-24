
##############################################################################
# CMS Outputs
##############################################################################

output cms_id {
  value = "${element(split(":", ibm_resource_instance.cms.id), 7)}"
}

##############################################################################

##############################################################################
# CMS CERT Outputs
##############################################################################

output cms_cert_id {
  value = "${ibm_certificate_manager_import.cert.id}"
}

##############################################################################