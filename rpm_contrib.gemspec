# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rpm_contrib}
  s.version = "2.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bill Kayser"]
  s.date = %q{2011-06-14}
  s.description = %q{Community contributed instrumentation for various frameworks based on
the New Relic Ruby monitoring gem newrelic_rpm.
}
  s.email = %q{support@newrelic.com}
  s.extra_rdoc_files = [
    "CHANGELOG",
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "LICENSE",
    "README.md",
    "Rakefile",
    "lib/new_relic/control/camping.rb",
    "lib/rpm_contrib.rb",
    "lib/rpm_contrib/detection.rb",
    "lib/rpm_contrib/detection/camping.rb",
    "lib/rpm_contrib/detection/resque.rb",
    "lib/rpm_contrib/instrumentation.rb",
    "lib/rpm_contrib/instrumentation/active_mq.rb",
    "lib/rpm_contrib/instrumentation/aws.rb",
    "lib/rpm_contrib/instrumentation/aws/s3.rb",
    "lib/rpm_contrib/instrumentation/camping.rb",
    "lib/rpm_contrib/instrumentation/cassandra.rb",
    "lib/rpm_contrib/instrumentation/crack.rb",
    "lib/rpm_contrib/instrumentation/curb.rb",
    "lib/rpm_contrib/instrumentation/elastic_search.rb",
    "lib/rpm_contrib/instrumentation/mongo.rb",
    "lib/rpm_contrib/instrumentation/paperclip.rb",
    "lib/rpm_contrib/instrumentation/redis.rb",
    "lib/rpm_contrib/instrumentation/resque.rb",
    "lib/rpm_contrib/instrumentation/sinatra.rb",
    "lib/rpm_contrib/instrumentation/typhoeus.rb",
    "lib/rpm_contrib/instrumentation/ultrasphinx.rb",
    "lib/rpm_contrib/instrumentation/workling.rb",
    "lib/rpm_contrib/instrumentation/yajl.rb",
    "test/helper.rb",
    "test/schema.rb",
    "test/test_curb.rb",
    "test/test_redis.rb",
    "test/test_workling.rb"
  ]
  s.homepage = %q{http://github.com/newrelic/rpm_contrib}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Contributed Instrumentation for New Relic RPM", "-m", "README.md"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Contributed Instrumentation for New Relic RPM}
  s.test_files = [
    "test/helper.rb",
    "test/schema.rb",
    "test/test_curb.rb",
    "test/test_redis.rb",
    "test/test_workling.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<newrelic_rpm>, [">= 3.0.0"])
    else
      s.add_dependency(%q<newrelic_rpm>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<newrelic_rpm>, [">= 3.0.0"])
  end
end

