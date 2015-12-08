class iisapp (
  $docroot       = 'C:/inetpub/wwwroot',
  $iis_site      = 'Default Web Site',
  $webapp_name   = 'Example',
) {
  contain iisapp::iis

  #we need something to populate this directory with the example app
  file { "${docroot}/${webapp_name}":
    ensure  => directory,
    require => Class['iisapp::iis'],
  }

  exec { 'ConvertAPP':
    command     => "ConvertTo-WebApplication \'IIS:/Sites/${iis_site}/${webapp_name}\'",
    provider    => powershell,
    refreshonly => true,
  }
}
