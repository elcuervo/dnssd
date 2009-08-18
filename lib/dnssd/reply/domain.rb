##
# Returned by DNSSD::Service#enumerate_domains

class DNSSD::Reply::Domain < DNSSD::Reply

  ##
  # A domain for registration or browsing

  attr_reader :domain

  ##
  # Creates a new Browse, called internally by
  # DNSSD::Service#enumerate_domains

  def initialize(flags, interface, domain)
    super flags, interface

    @domain = domain
  end

end

