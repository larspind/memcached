# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{memcached}
  s.version = "1.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Evan Weaver}]
  s.date = %q{2011-10-10}
  s.description = %q{An interface to the libmemcached C client.}
  s.email = %q{}
  s.extensions = [%q{ext/extconf.rb}]
  s.extra_rdoc_files = [%q{BENCHMARKS}, %q{CHANGELOG}, %q{LICENSE}, %q{README}, %q{TODO}, %q{ext/libmemcached-0.32/README}, %q{ext/libmemcached-0.32/TODO}, %q{ext/libmemcached-0.32/libmemcached/memcached/README.txt}, %q{lib/memcached.rb}, %q{lib/memcached/behaviors.rb}, %q{lib/memcached/exceptions.rb}, %q{lib/memcached/experimental.rb}, %q{lib/memcached/memcached.rb}, %q{lib/memcached/rails.rb}]
  s.files = [%q{BENCHMARKS}, %q{CHANGELOG}, %q{LICENSE}, %q{Manifest}, %q{README}, %q{Rakefile}, %q{TODO}, %q{ext/extconf-make.rb}, %q{ext/extconf.rb}, %q{ext/libmemcached-0.32/AUTHORS}, %q{ext/libmemcached-0.32/COPYING}, %q{ext/libmemcached-0.32/ChangeLog}, %q{ext/libmemcached-0.32/INSTALL}, %q{ext/libmemcached-0.32/Makefile.am}, %q{ext/libmemcached-0.32/Makefile.in}, %q{ext/libmemcached-0.32/NEWS}, %q{ext/libmemcached-0.32/README}, %q{ext/libmemcached-0.32/THANKS}, %q{ext/libmemcached-0.32/TODO}, %q{ext/libmemcached-0.32/aclocal.m4}, %q{ext/libmemcached-0.32/clients/Makefile.am}, %q{ext/libmemcached-0.32/clients/Makefile.in}, %q{ext/libmemcached-0.32/clients/client_options.h}, %q{ext/libmemcached-0.32/clients/execute.c}, %q{ext/libmemcached-0.32/clients/execute.h}, %q{ext/libmemcached-0.32/clients/generator.c}, %q{ext/libmemcached-0.32/clients/generator.h}, %q{ext/libmemcached-0.32/clients/memcat.c}, %q{ext/libmemcached-0.32/clients/memcp.c}, %q{ext/libmemcached-0.32/clients/memdump.c}, %q{ext/libmemcached-0.32/clients/memerror.c}, %q{ext/libmemcached-0.32/clients/memflush.c}, %q{ext/libmemcached-0.32/clients/memrm.c}, %q{ext/libmemcached-0.32/clients/memslap.c}, %q{ext/libmemcached-0.32/clients/memstat.c}, %q{ext/libmemcached-0.32/clients/utilities.c}, %q{ext/libmemcached-0.32/clients/utilities.h}, %q{ext/libmemcached-0.32/config.h.in}, %q{ext/libmemcached-0.32/config/compile}, %q{ext/libmemcached-0.32/config/config.guess}, %q{ext/libmemcached-0.32/config/config.rpath}, %q{ext/libmemcached-0.32/config/config.sub}, %q{ext/libmemcached-0.32/config/depcomp}, %q{ext/libmemcached-0.32/config/install-sh}, %q{ext/libmemcached-0.32/config/ltmain.sh}, %q{ext/libmemcached-0.32/config/missing}, %q{ext/libmemcached-0.32/configure}, %q{ext/libmemcached-0.32/configure.ac}, %q{ext/libmemcached-0.32/docs/Makefile.am}, %q{ext/libmemcached-0.32/docs/Makefile.in}, %q{ext/libmemcached-0.32/docs/libmemcached.pod}, %q{ext/libmemcached-0.32/docs/libmemcached_examples.pod}, %q{ext/libmemcached-0.32/docs/libmemcachedutil.pod}, %q{ext/libmemcached-0.32/docs/memcached_analyze.pod}, %q{ext/libmemcached-0.32/docs/memcached_auto.pod}, %q{ext/libmemcached-0.32/docs/memcached_behavior.pod}, %q{ext/libmemcached-0.32/docs/memcached_callback.pod}, %q{ext/libmemcached-0.32/docs/memcached_create.pod}, %q{ext/libmemcached-0.32/docs/memcached_delete.pod}, %q{ext/libmemcached-0.32/docs/memcached_dump.pod}, %q{ext/libmemcached-0.32/docs/memcached_flush.pod}, %q{ext/libmemcached-0.32/docs/memcached_flush_buffers.pod}, %q{ext/libmemcached-0.32/docs/memcached_generate_hash_value.pod}, %q{ext/libmemcached-0.32/docs/memcached_get.pod}, %q{ext/libmemcached-0.32/docs/memcached_memory_allocators.pod}, %q{ext/libmemcached-0.32/docs/memcached_pool.pod}, %q{ext/libmemcached-0.32/docs/memcached_quit.pod}, %q{ext/libmemcached-0.32/docs/memcached_sasl.pod}, %q{ext/libmemcached-0.32/docs/memcached_server_st.pod}, %q{ext/libmemcached-0.32/docs/memcached_servers.pod}, %q{ext/libmemcached-0.32/docs/memcached_set.pod}, %q{ext/libmemcached-0.32/docs/memcached_stats.pod}, %q{ext/libmemcached-0.32/docs/memcached_strerror.pod}, %q{ext/libmemcached-0.32/docs/memcached_user_data.pod}, %q{ext/libmemcached-0.32/docs/memcached_verbosity.pod}, %q{ext/libmemcached-0.32/docs/memcached_version.pod}, %q{ext/libmemcached-0.32/docs/memcat.pod}, %q{ext/libmemcached-0.32/docs/memcp.pod}, %q{ext/libmemcached-0.32/docs/memdump.pod}, %q{ext/libmemcached-0.32/docs/memerror.pod}, %q{ext/libmemcached-0.32/docs/memflush.pod}, %q{ext/libmemcached-0.32/docs/memrm.pod}, %q{ext/libmemcached-0.32/docs/memslap.pod}, %q{ext/libmemcached-0.32/docs/memstat.pod}, %q{ext/libmemcached-0.32/libmemcached/Makefile.am}, %q{ext/libmemcached-0.32/libmemcached/Makefile.in}, %q{ext/libmemcached-0.32/libmemcached/byteorder.c}, %q{ext/libmemcached-0.32/libmemcached/common.h}, %q{ext/libmemcached-0.32/libmemcached/crc.c}, %q{ext/libmemcached-0.32/libmemcached/hsieh_hash.c}, %q{ext/libmemcached-0.32/libmemcached/jenkins_hash.c}, %q{ext/libmemcached-0.32/libmemcached/libmemcached.ver}, %q{ext/libmemcached-0.32/libmemcached/libmemcached_probes.d}, %q{ext/libmemcached-0.32/libmemcached/libmemcached_probes.h}, %q{ext/libmemcached-0.32/libmemcached/md5.c}, %q{ext/libmemcached-0.32/libmemcached/memcached.c}, %q{ext/libmemcached-0.32/libmemcached/memcached.h}, %q{ext/libmemcached-0.32/libmemcached/memcached.hpp}, %q{ext/libmemcached-0.32/libmemcached/memcached/README.txt}, %q{ext/libmemcached-0.32/libmemcached/memcached/protocol_binary.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_allocators.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_analyze.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_auto.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_behavior.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_callback.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_configure.h.in}, %q{ext/libmemcached-0.32/libmemcached/memcached_connect.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_constants.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_delete.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_do.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_dump.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_fetch.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_flush.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_flush_buffers.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_get.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_get.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_hash.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_hosts.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_internal.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_io.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_io.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_key.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_parse.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_pool.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_purge.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_quit.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_response.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_result.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_result.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_sasl.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_sasl.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_server.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_server.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_stats.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_storage.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_storage.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_strerror.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_string.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_string.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_touch.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_touch.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_types.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_util.h}, %q{ext/libmemcached-0.32/libmemcached/memcached_verbosity.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_version.c}, %q{ext/libmemcached-0.32/libmemcached/memcached_watchpoint.h}, %q{ext/libmemcached-0.32/libmemcached/murmur_hash.c}, %q{ext/libmemcached-0.32/libmemcached/visibility.h}, %q{ext/libmemcached-0.32/libmemcachedutil/Makefile.am}, %q{ext/libmemcached-0.32/libmemcachedutil/Makefile.in}, %q{ext/libmemcached-0.32/libmemcachedutil/libmemcachedutil.ver}, %q{ext/libmemcached-0.32/libmemcachedutil/memcached_pool.c}, %q{ext/libmemcached-0.32/m4/ac_cxx_compile_stdcxx_0x.m4}, %q{ext/libmemcached-0.32/m4/ac_cxx_header_stdcxx_98.m4}, %q{ext/libmemcached-0.32/m4/acx_pthread.m4}, %q{ext/libmemcached-0.32/m4/byteorder.m4}, %q{ext/libmemcached-0.32/m4/deprecated.m4}, %q{ext/libmemcached-0.32/m4/enable_utillib.m4}, %q{ext/libmemcached-0.32/m4/extensions.m4}, %q{ext/libmemcached-0.32/m4/hsieh.m4}, %q{ext/libmemcached-0.32/m4/lib-prefix.m4}, %q{ext/libmemcached-0.32/m4/libtool.m4}, %q{ext/libmemcached-0.32/m4/ltoptions.m4}, %q{ext/libmemcached-0.32/m4/ltsugar.m4}, %q{ext/libmemcached-0.32/m4/ltversion.m4}, %q{ext/libmemcached-0.32/m4/lt~obsolete.m4}, %q{ext/libmemcached-0.32/m4/memcached.m4}, %q{ext/libmemcached-0.32/m4/pandora_64bit.m4}, %q{ext/libmemcached-0.32/m4/pandora_canonical.m4}, %q{ext/libmemcached-0.32/m4/pandora_check_compiler_version.m4}, %q{ext/libmemcached-0.32/m4/pandora_check_cxx_standard.m4}, %q{ext/libmemcached-0.32/m4/pandora_enable_dtrace.m4}, %q{ext/libmemcached-0.32/m4/pandora_ensure_gcc_version.m4}, %q{ext/libmemcached-0.32/m4/pandora_have_better_malloc.m4}, %q{ext/libmemcached-0.32/m4/pandora_have_sasl.m4}, %q{ext/libmemcached-0.32/m4/pandora_header_assert.m4}, %q{ext/libmemcached-0.32/m4/pandora_libtool.m4}, %q{ext/libmemcached-0.32/m4/pandora_optimize.m4}, %q{ext/libmemcached-0.32/m4/pandora_shared_ptr.m4}, %q{ext/libmemcached-0.32/m4/pandora_vc_build.m4}, %q{ext/libmemcached-0.32/m4/pandora_warnings.m4}, %q{ext/libmemcached-0.32/m4/pod2man.m4}, %q{ext/libmemcached-0.32/m4/protocol_binary.m4}, %q{ext/libmemcached-0.32/m4/setsockopt.m4}, %q{ext/libmemcached-0.32/m4/visibility.m4}, %q{ext/libmemcached-0.32/support/Makefile.am}, %q{ext/libmemcached-0.32/support/Makefile.in}, %q{ext/libmemcached-0.32/support/libmemcached-fc.spec.in}, %q{ext/libmemcached-0.32/support/libmemcached.pc.in}, %q{ext/libmemcached-0.32/support/libmemcached.spec}, %q{ext/libmemcached-0.32/support/libmemcached.spec.in}, %q{ext/libmemcached-0.32/support/set_benchmark.sh}, %q{ext/libmemcached-0.32/tests/Makefile.am}, %q{ext/libmemcached-0.32/tests/Makefile.in}, %q{ext/libmemcached-0.32/tests/atomsmasher.c}, %q{ext/libmemcached-0.32/tests/function.c}, %q{ext/libmemcached-0.32/tests/ketama_test_cases.h}, %q{ext/libmemcached-0.32/tests/output.cmp}, %q{ext/libmemcached-0.32/tests/output.res}, %q{ext/libmemcached-0.32/tests/output2.res}, %q{ext/libmemcached-0.32/tests/plus.cpp}, %q{ext/libmemcached-0.32/tests/r/memcat.res}, %q{ext/libmemcached-0.32/tests/r/memcp.res}, %q{ext/libmemcached-0.32/tests/r/memrm.res}, %q{ext/libmemcached-0.32/tests/r/memslap.res}, %q{ext/libmemcached-0.32/tests/r/memstat.res}, %q{ext/libmemcached-0.32/tests/server.c}, %q{ext/libmemcached-0.32/tests/server.h}, %q{ext/libmemcached-0.32/tests/start.c}, %q{ext/libmemcached-0.32/tests/t/memcat.test}, %q{ext/libmemcached-0.32/tests/t/memcp.test}, %q{ext/libmemcached-0.32/tests/t/memrm.test}, %q{ext/libmemcached-0.32/tests/t/memslap.test}, %q{ext/libmemcached-0.32/tests/t/memstat.test}, %q{ext/libmemcached-0.32/tests/test.c}, %q{ext/libmemcached-0.32/tests/test.h}, %q{ext/libmemcached-0.32/tests/udp.c}, %q{ext/rlibmemcached.i}, %q{ext/rlibmemcached_wrap.c}, %q{lib/memcached.rb}, %q{lib/memcached/auth.rb}, %q{lib/memcached/behaviors.rb}, %q{lib/memcached/exceptions.rb}, %q{lib/memcached/experimental.rb}, %q{lib/memcached/memcached.rb}, %q{lib/memcached/rails.rb}, %q{test/profile/benchmark.rb}, %q{test/profile/c_profiler.rb}, %q{test/profile/exercise.rb}, %q{test/profile/rb_profiler.rb}, %q{test/profile/valgrind.rb}, %q{test/setup.rb}, %q{test/teardown.rb}, %q{test/test_helper.rb}, %q{test/unit/binding_test.rb}, %q{test/unit/memcached_experimental_test.rb}, %q{test/unit/memcached_test.rb}, %q{test/unit/rails_test.rb}, %q{memcached.gemspec}]
  s.homepage = %q{http://fauna.github.com/fauna/memcached/}
  s.rdoc_options = [%q{--line-numbers}, %q{--inline-source}, %q{--title}, %q{Memcached}, %q{--main}, %q{README}, %q{--exclude=ext/bin}, %q{--exclude=ext/libmemcached-.*/(clients|tests)}]
  s.require_paths = [%q{lib}, %q{ext}]
  s.rubyforge_project = %q{fauna}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{An interface to the libmemcached C client.}
  s.test_files = [%q{test/test_helper.rb}, %q{test/unit/binding_test.rb}, %q{test/unit/memcached_experimental_test.rb}, %q{test/unit/memcached_test.rb}, %q{test/unit/rails_test.rb}]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end