# encoding: utf-8

# This file is autogenerated. Do not edit it manually.
# If you want change the content of this file, edit
#
#   /spec/fixtures/responses/whois.pandi.or.id/status_registered.expected
#
# and regenerate the tests with the following rake task
#
#   $ rake spec:generate
#

require 'spec_helper'
require 'whois/record/parser/whois.pandi.or.id.rb'

describe Whois::Record::Parser::WhoisPandiOrId, "status_registered.expected" do

  subject do
    file = fixture("responses", "whois.pandi.or.id/status_registered.txt")
    part = Whois::Record::Part.new(body: File.read(file))
    described_class.new(part)
  end

  describe "#disclaimer" do
    it do
      expect(subject.disclaimer).to eq(nil)
    end
  end
  describe "#domain" do
    it do
      expect(subject.domain).to eq("google.co.id")
    end
  end
  describe "#domain_id" do
    it do
      expect(subject.domain_id).to eq("PANDI-DO246796")
    end
  end
  describe "#status" do
    it do
      expect(subject.status).to eq(["clientTransferProhibited", "serverTransferProhibited"])
    end
  end
  describe "#available?" do
    it do
      expect(subject.available?).to eq(false)
    end
  end
  describe "#registered?" do
    it do
      expect(subject.registered?).to eq(true)
    end
  end
  describe "#created_on" do
    it do
      expect(subject.created_on).to be_a(Time)
      expect(subject.created_on).to eq(Time.parse("2004-12-18 13:33:21 UTC"))
    end
  end
  describe "#updated_on" do
    it do
      expect(subject.updated_on).to be_a(Time)
      expect(subject.updated_on).to eq(Time.parse("2013-09-20 23:24:51 UTC"))
    end
  end
  describe "#expires_on" do
    it do
      expect(subject.expires_on).to be_a(Time)
      expect(subject.expires_on).to eq(Time.parse("2014-09-01 23:59:59 UTC"))
    end
  end
  describe "#registrar" do
    it do
      expect(subject.registrar).to be_a(Whois::Record::Registrar)
      expect(subject.registrar.id).to eq("digitalreg")
      expect(subject.registrar.name).to eq(nil)
      expect(subject.registrar.organization).to eq("Digital Registra")
      expect(subject.registrar.url).to eq(nil)
    end
  end
  describe "#registrant_contacts" do
    it do
      expect(subject.registrant_contacts).to be_a(Array)
      expect(subject.registrant_contacts.size).to eq(1)
      expect(subject.registrant_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.registrant_contacts[0].type).to eq(Whois::Record::Contact::TYPE_REGISTRANT)
      expect(subject.registrant_contacts[0].id).to eq("0123459P2ZC")
      expect(subject.registrant_contacts[0].name).to eq("Domain Administrator")
      expect(subject.registrant_contacts[0].organization).to eq("PT Google Indonesia")
      expect(subject.registrant_contacts[0].address).to eq("Menara BCA Grand Indonesia\nRegus Grand Indonesia")
      expect(subject.registrant_contacts[0].city).to eq("Jakarta")
      expect(subject.registrant_contacts[0].zip).to eq("10310")
      expect(subject.registrant_contacts[0].state).to eq("Jakarta")
      expect(subject.registrant_contacts[0].country).to eq(nil)
      expect(subject.registrant_contacts[0].country_code).to eq("ID")
      expect(subject.registrant_contacts[0].phone).to eq("+62.2123584400")
      expect(subject.registrant_contacts[0].fax).to eq("+62.2123584400")
      expect(subject.registrant_contacts[0].email).to eq("dns-admin@google.com")
    end
  end
  describe "#admin_contacts" do
    it do
      expect(subject.admin_contacts).to be_a(Array)
      expect(subject.admin_contacts.size).to eq(1)
      expect(subject.admin_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.admin_contacts[0].type).to eq(Whois::Record::Contact::TYPE_ADMINISTRATIVE)
      expect(subject.admin_contacts[0].id).to eq("0123459P2ZC")
      expect(subject.admin_contacts[0].name).to eq("Domain Administrator")
      expect(subject.admin_contacts[0].organization).to eq("PT Google Indonesia")
      expect(subject.admin_contacts[0].address).to eq("Menara BCA Grand Indonesia\nRegus Grand Indonesia")
      expect(subject.admin_contacts[0].city).to eq("Jakarta")
      expect(subject.admin_contacts[0].zip).to eq("10310")
      expect(subject.admin_contacts[0].state).to eq("Jakarta")
      expect(subject.admin_contacts[0].country).to eq(nil)
      expect(subject.admin_contacts[0].country_code).to eq("ID")
      expect(subject.admin_contacts[0].phone).to eq("+62.2123584400")
      expect(subject.admin_contacts[0].fax).to eq("+62.2123584400")
      expect(subject.admin_contacts[0].email).to eq("dns-admin@google.com")
    end
  end
  describe "#technical_contacts" do
    it do
      expect(subject.technical_contacts).to be_a(Array)
      expect(subject.technical_contacts.size).to eq(1)
      expect(subject.technical_contacts[0]).to be_a(Whois::Record::Contact)
      expect(subject.technical_contacts[0].type).to eq(Whois::Record::Contact::TYPE_TECHNICAL)
      expect(subject.technical_contacts[0].id).to eq("01234616RFG")
      expect(subject.technical_contacts[0].name).to eq("DNS Admin")
      expect(subject.technical_contacts[0].organization).to eq("Google Inc.")
      expect(subject.technical_contacts[0].address).to eq("1600 Amphitheatre Parkway")
      expect(subject.technical_contacts[0].city).to eq("Mountain View")
      expect(subject.technical_contacts[0].zip).to eq("94043")
      expect(subject.technical_contacts[0].state).to eq("CA")
      expect(subject.technical_contacts[0].country).to eq(nil)
      expect(subject.technical_contacts[0].country_code).to eq("US")
      expect(subject.technical_contacts[0].phone).to eq("+1.65030000")
      expect(subject.technical_contacts[0].fax).to eq("+1.65030001")
      expect(subject.technical_contacts[0].email).to eq("dns-admin@google.com")
    end
  end
  describe "#nameservers" do
    it do
      expect(subject.nameservers).to be_a(Array)
      expect(subject.nameservers.size).to eq(4)
      expect(subject.nameservers[0]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[0].name).to eq("ns1.google.com")
      expect(subject.nameservers[0].ipv4).to eq(nil)
      expect(subject.nameservers[0].ipv6).to eq(nil)
      expect(subject.nameservers[1]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[1].name).to eq("ns2.google.com")
      expect(subject.nameservers[1].ipv4).to eq(nil)
      expect(subject.nameservers[1].ipv6).to eq(nil)
      expect(subject.nameservers[2]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[2].name).to eq("ns3.google.com")
      expect(subject.nameservers[2].ipv4).to eq(nil)
      expect(subject.nameservers[2].ipv6).to eq(nil)
      expect(subject.nameservers[3]).to be_a(Whois::Record::Nameserver)
      expect(subject.nameservers[3].name).to eq("ns4.google.com")
      expect(subject.nameservers[3].ipv4).to eq(nil)
      expect(subject.nameservers[3].ipv6).to eq(nil)
    end
  end
end
