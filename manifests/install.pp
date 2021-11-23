# @summary 
#   This will install base Apache Package
#   
class apache::install (
) {
  package { "${apache::install_name}":
    ensure => $apache::install_ensure,
  }
}
