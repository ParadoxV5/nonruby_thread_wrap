require 'mkmf'

find_header 'nonruby_thread_wrap.h', File.expand_path('../../include/', __FILE__)
create_makefile 'nonruby_thread_wrap'
