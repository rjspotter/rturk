# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rturk}
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Mark Percival}, %q{Zach Hale}, %q{David Balatero}, %q{Rob Hanlon}]
  s.date = %q{2011-06-14}
  s.email = %q{mark@mpercival.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".gitmodules",
    ".yardoc",
    "CHANGELOG.markdown",
    "Gemfile",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "TODO.markdown",
    "VERSION",
    "aws_docs.tar.gz",
    "examples/blank_slate.rb",
    "examples/create_hit.rb",
    "examples/example_helper.rb",
    "examples/mturk.sample.yml",
    "examples/newtweet.html",
    "examples/review_answer.rb",
    "init.rb",
    "lib/rturk.rb",
    "lib/rturk/adapter.rb",
    "lib/rturk/adapters/assignment.rb",
    "lib/rturk/adapters/hit.rb",
    "lib/rturk/adapters/worker.rb",
    "lib/rturk/builders/external_question_builder.rb",
    "lib/rturk/builders/notification_builder.rb",
    "lib/rturk/builders/qualification_builder.rb",
    "lib/rturk/builders/qualifications_builder.rb",
    "lib/rturk/builders/question_form_builder.rb",
    "lib/rturk/errors.rb",
    "lib/rturk/logger.rb",
    "lib/rturk/macros.rb",
    "lib/rturk/operation.rb",
    "lib/rturk/operations/approve_assignment.rb",
    "lib/rturk/operations/assign_qualification.rb",
    "lib/rturk/operations/block_worker.rb",
    "lib/rturk/operations/create_hit.rb",
    "lib/rturk/operations/create_qualification_type.rb",
    "lib/rturk/operations/disable_hit.rb",
    "lib/rturk/operations/dispose_hit.rb",
    "lib/rturk/operations/dispose_qualification_type.rb",
    "lib/rturk/operations/extend_hit.rb",
    "lib/rturk/operations/force_expire_hit.rb",
    "lib/rturk/operations/get_account_balance.rb",
    "lib/rturk/operations/get_assignments_for_hit.rb",
    "lib/rturk/operations/get_bonus_payments.rb",
    "lib/rturk/operations/get_hit.rb",
    "lib/rturk/operations/get_qualification_requests.rb",
    "lib/rturk/operations/get_qualification_type.rb",
    "lib/rturk/operations/get_qualifications_for_qualification_type.rb",
    "lib/rturk/operations/get_reviewable_hits.rb",
    "lib/rturk/operations/grant_bonus.rb",
    "lib/rturk/operations/grant_qualification.rb",
    "lib/rturk/operations/notify_workers.rb",
    "lib/rturk/operations/register_hit_type.rb",
    "lib/rturk/operations/reject_assignment.rb",
    "lib/rturk/operations/reject_qualification_request.rb",
    "lib/rturk/operations/revoke_qualification.rb",
    "lib/rturk/operations/search_hits.rb",
    "lib/rturk/operations/send_test_event_notification.rb",
    "lib/rturk/operations/set_hit_as_reviewing.rb",
    "lib/rturk/operations/set_hit_type_notification.rb",
    "lib/rturk/operations/unblock_worker.rb",
    "lib/rturk/operations/update_qualification_type.rb",
    "lib/rturk/parser.rb",
    "lib/rturk/parsers/answer_parser.rb",
    "lib/rturk/parsers/assignment_parser.rb",
    "lib/rturk/parsers/bonus_payment_parser.rb",
    "lib/rturk/parsers/hit_parser.rb",
    "lib/rturk/parsers/qualification_parser.rb",
    "lib/rturk/parsers/qualification_request_parser.rb",
    "lib/rturk/parsers/response.rb",
    "lib/rturk/parsers/responses/create_hit_response.rb",
    "lib/rturk/parsers/responses/get_account_balance_response.rb",
    "lib/rturk/parsers/responses/get_assignments_for_hit_response.rb",
    "lib/rturk/parsers/responses/get_bonus_payments_response.rb",
    "lib/rturk/parsers/responses/get_hit_response.rb",
    "lib/rturk/parsers/responses/get_qualification_requests_response.rb",
    "lib/rturk/parsers/responses/get_qualification_type_response.rb",
    "lib/rturk/parsers/responses/get_qualifications_for_qualification_type_response.rb",
    "lib/rturk/parsers/responses/get_reviewable_hits_response.rb",
    "lib/rturk/parsers/responses/register_hit_type_response.rb",
    "lib/rturk/parsers/responses/search_hits_response.rb",
    "lib/rturk/requester.rb",
    "lib/rturk/utilities.rb",
    "lib/rturk/xml_utilities.rb",
    "rturk.gemspec",
    "spec/adapters/assignment_spec.rb",
    "spec/adapters/hit_spec.rb",
    "spec/builders/external_question_spec.rb",
    "spec/builders/notification_builder_spec.rb",
    "spec/builders/qualification_spec.rb",
    "spec/builders/qualifications_spec.rb",
    "spec/builders/question_form_builder_spec.rb",
    "spec/fake_responses/approve_assignment.xml",
    "spec/fake_responses/assign_qualification.xml",
    "spec/fake_responses/block_worker.xml",
    "spec/fake_responses/create_hit.xml",
    "spec/fake_responses/create_qualification_type.xml",
    "spec/fake_responses/disable_hit.xml",
    "spec/fake_responses/dispose_hit.xml",
    "spec/fake_responses/dispose_qualification_type.xml",
    "spec/fake_responses/extend_hit.xml",
    "spec/fake_responses/force_expire_hit.xml",
    "spec/fake_responses/get_account_balance.xml",
    "spec/fake_responses/get_assignments.xml",
    "spec/fake_responses/get_assignments_multiple.xml",
    "spec/fake_responses/get_bonus_payments.xml",
    "spec/fake_responses/get_hit.xml",
    "spec/fake_responses/get_qualification_requests.xml",
    "spec/fake_responses/get_qualification_type.xml",
    "spec/fake_responses/get_qualifications_for_qualification_type.xml",
    "spec/fake_responses/get_reviewable_hits.xml",
    "spec/fake_responses/grant_bonus.xml",
    "spec/fake_responses/grant_qualification.xml",
    "spec/fake_responses/invalid_credentials.xml",
    "spec/fake_responses/notify_workers.xml",
    "spec/fake_responses/register_hit_type.xml",
    "spec/fake_responses/reject_assignment.xml",
    "spec/fake_responses/reject_qualification_request.xml",
    "spec/fake_responses/revoke_qualification.xml",
    "spec/fake_responses/search_hits.xml",
    "spec/fake_responses/set_hit_as_reviewing.xml",
    "spec/fake_responses/unblock_worker.xml",
    "spec/fake_responses/update_qualification_type.xml",
    "spec/mturk.sample.yml",
    "spec/operations/approve_assignment_spec.rb",
    "spec/operations/assign_qualification_spec.rb",
    "spec/operations/block_worker_spec.rb",
    "spec/operations/create_hit_spec.rb",
    "spec/operations/create_qualification_type_spec.rb",
    "spec/operations/disable_hit_spec.rb",
    "spec/operations/dispose_hit_spec.rb",
    "spec/operations/dispose_qualification_type_spec.rb",
    "spec/operations/extend_hit_spec.rb",
    "spec/operations/force_expire_hit_spec.rb",
    "spec/operations/get_account_balance_spec.rb",
    "spec/operations/get_assignments_spec.rb",
    "spec/operations/get_bonus_payments_spec.rb",
    "spec/operations/get_hit_spec.rb",
    "spec/operations/get_qualification_requests_spec.rb",
    "spec/operations/get_qualification_type_spec.rb",
    "spec/operations/get_qualifications_for_qualification_type_spec.rb",
    "spec/operations/get_reviewable_hits_spec.rb",
    "spec/operations/grant_bonus_spec.rb",
    "spec/operations/grant_qualification_spec.rb",
    "spec/operations/notify_workers_spec.rb",
    "spec/operations/register_hit_type_spec.rb",
    "spec/operations/reject_assignment_spec.rb",
    "spec/operations/reject_qualification_request_spec.rb",
    "spec/operations/revoke_qualification_spec.rb",
    "spec/operations/send_test_event_notification_spec.rb",
    "spec/operations/set_hit_as_reviewing_spec.rb",
    "spec/operations/set_hit_type_notification_spec.rb",
    "spec/operations/unblock_worker_spec.rb",
    "spec/operations/update_qualification_type_spec.rb",
    "spec/parsers/answer_parser_spec.rb",
    "spec/parsers/hit_parser_spec.rb",
    "spec/requester_spec.rb",
    "spec/response_spec.rb",
    "spec/rturk_spec.rb",
    "spec/spec_helper.rb",
    "spec/tmp",
    "spec/xml_parse_spec.rb"
  ]
  s.homepage = %q{http://github.com/mdp/rturk}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Mechanical Turk API Wrapper}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<webmock>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<rspec>, ["~> 2"])
      s.add_runtime_dependency(%q<fakeweb>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 1.4.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
    else
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 1.4.0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 1.4.0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
  end
end

