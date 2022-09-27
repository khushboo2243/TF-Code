resource "oci_core_instance" "web-01" {
    availability_domain = data.oci_identity_availability_domains.ADs.availability_domains[0]["name"]
    compartment_id = var.compartment_ocid
    display_name = "Web-Server-01"
    shape = var.instance_shape


create_vnic_details {
  subnet_id = var.subnet_id
}
source_details {
    source_type = "image"
    source_id = var.image_operating_system
}

metadata = {
    ssh_authorized_keys = file(var.ssh_public_key)
    
  }

}