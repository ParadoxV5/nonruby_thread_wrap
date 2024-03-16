# frozen_string_literal: true

Gem::Specification.new do|spec|
  spec.name = 'nonruby_thread_wrap'
  spec.summary = 'Assign workers Ruby thread to non-Ruby threads spawned by C libraries'
  spec.version = '1.0.0'
  spec.author = 'ParadoxV5'
  spec.license = 'BSL-1.0'
  
  github_account = spec.author
  github = "https://github.com/#{github_account}/#{spec.name}"
  spec.metadata = {
    'homepage_uri'      => spec.homepage = github,
    'changelog_uri'     => File.join(github, 'releases'),
    'bug_tracker_uri'   => File.join(github, 'issues'),
    'funding_uri'       => "https://github.com/sponsors/#{github_account}"
  }
  
  spec.files = Dir['**/*']
  
  spec.required_ruby_version = '~> 3.1'
  spec.add_development_dependency 'rake-compiler', '~> 1.2.0'
end
