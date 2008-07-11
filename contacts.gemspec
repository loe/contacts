Gem::Specification.new do |s|
  s.name = "contacts"
  s.version = "1.0.13"
  s.date = "2008-06-04"
  s.summary = "A universal interface to grab contact list information from various providers including Yahoo, Gmail, Hotmail, and Plaxo."
  s.email = "loe@onehub.com"
  s.homepage = "http://github.com/loe/contacts"
  s.description = "A universal interface to grab contact list information from various providers including Yahoo, Gmail, Hotmail, and Plaxo."
  s.has_rdoc = false
  s.authors = ["W. Andrew Loe III"]
  s.files = ["LICENSE", "Rakefile", "README", "examples/grab_contacts.rb", "lib/contacts.rb", "lib/contacts/base.rb", "lib/contacts/gmail.rb", "lib/contacts/hotmail.rb", "lib/contacts/plaxo.rb", "lib/contacts/yahoo.rb"]
  s.add_dependency("json", ["> 0.0.0"])
end