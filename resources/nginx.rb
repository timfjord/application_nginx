include Chef::Resource::ApplicationBase

attribute :template, kind_of: String
attribute :variables, kind_of: Hash, default: {}