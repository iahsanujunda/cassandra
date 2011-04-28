# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cassandra}
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0.8") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evan Weaver, Ryan King"]
  s.date = %q{2011-04-28}
  s.default_executable = %q{cassandra_helper}
  s.description = %q{A Ruby client for the Cassandra distributed database.}
  s.email = %q{}
  s.executables = ["cassandra_helper"]
  s.extra_rdoc_files = ["bin/cassandra_helper", "CHANGELOG", "lib/cassandra/0.6/cassandra.rb", "lib/cassandra/0.6/columns.rb", "lib/cassandra/0.6/protocol.rb", "lib/cassandra/0.6.rb", "lib/cassandra/0.7/cassandra.rb", "lib/cassandra/0.7/column_family.rb", "lib/cassandra/0.7/columns.rb", "lib/cassandra/0.7/keyspace.rb", "lib/cassandra/0.7/protocol.rb", "lib/cassandra/0.7.rb", "lib/cassandra/0.8/cassandra.rb", "lib/cassandra/0.8/column_family.rb", "lib/cassandra/0.8/columns.rb", "lib/cassandra/0.8/keyspace.rb", "lib/cassandra/0.8/protocol.rb", "lib/cassandra/0.8.rb", "lib/cassandra/array.rb", "lib/cassandra/cassandra.rb", "lib/cassandra/columns.rb", "lib/cassandra/comparable.rb", "lib/cassandra/constants.rb", "lib/cassandra/debug.rb", "lib/cassandra/helpers.rb", "lib/cassandra/long.rb", "lib/cassandra/mock.rb", "lib/cassandra/ordered_hash.rb", "lib/cassandra/time.rb", "lib/cassandra.rb", "LICENSE", "README.rdoc"]
  s.files = ["bin/cassandra_helper", "CHANGELOG", "conf/0.6/cassandra.in.sh", "conf/0.6/log4j.properties", "conf/0.6/schema.json", "conf/0.6/storage-conf.xml", "conf/0.7/cassandra.in.sh", "conf/0.7/cassandra.yaml", "conf/0.7/log4j-server.properties", "conf/0.7/schema.json", "conf/0.7/schema.txt", "conf/0.8/cassandra.in.sh", "conf/0.8/cassandra.yaml", "conf/0.8/log4j-server.properties", "conf/0.8/schema.json", "conf/0.8/schema.txt", "lib/cassandra/0.6/cassandra.rb", "lib/cassandra/0.6/columns.rb", "lib/cassandra/0.6/protocol.rb", "lib/cassandra/0.6.rb", "lib/cassandra/0.7/cassandra.rb", "lib/cassandra/0.7/column_family.rb", "lib/cassandra/0.7/columns.rb", "lib/cassandra/0.7/keyspace.rb", "lib/cassandra/0.7/protocol.rb", "lib/cassandra/0.7.rb", "lib/cassandra/0.8/cassandra.rb", "lib/cassandra/0.8/column_family.rb", "lib/cassandra/0.8/columns.rb", "lib/cassandra/0.8/keyspace.rb", "lib/cassandra/0.8/protocol.rb", "lib/cassandra/0.8.rb", "lib/cassandra/array.rb", "lib/cassandra/cassandra.rb", "lib/cassandra/columns.rb", "lib/cassandra/comparable.rb", "lib/cassandra/constants.rb", "lib/cassandra/debug.rb", "lib/cassandra/helpers.rb", "lib/cassandra/long.rb", "lib/cassandra/mock.rb", "lib/cassandra/ordered_hash.rb", "lib/cassandra/time.rb", "lib/cassandra.rb", "LICENSE", "Manifest", "Rakefile", "README.rdoc", "test/cassandra_client_test.rb", "test/cassandra_mock_test.rb", "test/cassandra_test.rb", "test/comparable_types_test.rb", "test/eventmachine_test.rb", "test/ordered_hash_test.rb", "test/test_helper.rb", "vendor/0.6/gen-rb/cassandra.rb", "vendor/0.6/gen-rb/cassandra_constants.rb", "vendor/0.6/gen-rb/cassandra_types.rb", "vendor/0.7/gen-rb/cassandra.rb", "vendor/0.7/gen-rb/cassandra_constants.rb", "vendor/0.7/gen-rb/cassandra_types.rb", "vendor/0.8/gen-rb/cassandra.rb", "vendor/0.8/gen-rb/cassandra_constants.rb", "vendor/0.8/gen-rb/cassandra_types.rb", "cassandra.gemspec"]
  s.homepage = %q{}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Cassandra", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{fauna}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{A Ruby client for the Cassandra distributed database.}
  s.test_files = ["test/cassandra_client_test.rb", "test/cassandra_mock_test.rb", "test/cassandra_test.rb", "test/comparable_types_test.rb", "test/eventmachine_test.rb", "test/ordered_hash_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thrift_client>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<simple_uuid>, [">= 0.1.0"])
    else
      s.add_dependency(%q<thrift_client>, [">= 0.6.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<simple_uuid>, [">= 0.1.0"])
    end
  else
    s.add_dependency(%q<thrift_client>, [">= 0.6.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<simple_uuid>, [">= 0.1.0"])
  end
end
