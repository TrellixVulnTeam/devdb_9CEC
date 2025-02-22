# -*- encoding: utf-8 -*-
# stub: tzinfo-data 1.2016.6 ruby lib

Gem::Specification.new do |s|
  s.name = "tzinfo-data"
  s.version = "1.2016.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Philip Ross"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDdDCCAlygAwIBAgIBATANBgkqhkiG9w0BAQUFADBAMRIwEAYDVQQDDAlwaGls\nLnJvc3MxFTATBgoJkiaJk/IsZAEZFgVnbWFpbDETMBEGCgmSJomT8ixkARkWA2Nv\nbTAeFw0xNTEwMDMxNDI1MThaFw0xNjEwMDIxNDI1MThaMEAxEjAQBgNVBAMMCXBo\naWwucm9zczEVMBMGCgmSJomT8ixkARkWBWdtYWlsMRMwEQYKCZImiZPyLGQBGRYD\nY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkZzB+qfhmyY+XRvU\nu310LMTGsTkR4/8JFCMF0YeQX6ZKmLr1fKzF3At1+DlI+v0t/G2FS6Dic0V3l8MK\nJczyFh72NANOaQhAo0GHh8WkaeCf2DLL5K6YJeLpvkvp39oxzn00A4zosnzxM50f\nXrjx2HmurcJQurzafeCDj67QccaNE+5H+mcIVAJlsA1h1f5QFZ3SqQ4mf8St40pE\n6YR4ev/Eq6Hb8aUoUq30otxbeHAEHh8cdVhTNFq7sPWb0psQRF2D/+o0MLgHt8PY\nEUm49szlLsnjVXAMCHU7wH9CmDR/5Lzcrgqh3DgyI8ay6DnlSQ213eYZH/Nkn1Yz\nTcNLCQIDAQABo3kwdzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQU\nD5nzO9/MG4B6ygch/Pv6PF9Q5x8wHgYDVR0RBBcwFYETcGhpbC5yb3NzQGdtYWls\nLmNvbTAeBgNVHRIEFzAVgRNwaGlsLnJvc3NAZ21haWwuY29tMA0GCSqGSIb3DQEB\nBQUAA4IBAQAXSadI6IEalgGF0nk3laNNljSN2c4YnH9BXLjbkqMuKKzCH3N9BJIw\nuajraaYF4POe4RYwofjgFD+pIJcyThbWF8Q0qHQSAym+b8StlDKIqdnU2WVKjpSU\n/e4wIFQthMfxG0blBNeDTEAnlDg8f9lhRUC6U/vtAfayZGRZALlBxf1hLTuQM8Dq\nBToABONINIJwjUzUEOx9ZtTdqi/nyldqpsHm+t2AYxGasUSkAEfpVECYnf9QpN16\ntJbwPdSfFEA06U1LVTYbl0bHfmqYTZeb9CFlGMjLYSL2NFESn5ohzt6iL+ybPHX6\n6MZp2lpZ1vzDLLMrF41xmdxGROtUrcyy\n-----END CERTIFICATE-----\n"]
  s.date = "2016-07-05"
  s.description = "TZInfo::Data contains data from the IANA Time Zone database packaged as Ruby modules for use with TZInfo."
  s.email = "phil.ross@gmail.com"
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["LICENSE", "README.md"]
  s.homepage = "http://tzinfo.github.io"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--title", "TZInfo::Data", "--main", "README.md", "--exclude", "definitions", "--exclude", "indexes"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.5.1"
  s.summary = "Timezone Data for TZInfo"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<tzinfo>, [">= 1.0.0"])
    else
      s.add_dependency(%q<tzinfo>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<tzinfo>, [">= 1.0.0"])
  end
end
