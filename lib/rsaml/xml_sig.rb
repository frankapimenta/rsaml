module RSAML #:nodoc:
  # Ruby XML Signature implementation
  module XmlSig    
  end
end

require 'rsaml/xml_sig/signature'
require 'rsaml/xml_sig/signature_method'
require 'rsaml/xml_sig/canonicalization_method'
require 'rsaml/xml_sig/reference'
require 'rsaml/xml_sig/signed_info'
require 'rsaml/xml_sig/key_info'
require 'rsaml/xml_sig/transform'