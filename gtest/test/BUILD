# http://bazel.io/
# vim: set ft=python sts=2 sw=2 et:

cc_library(
    name = "production",
    hdrs = ["production.h"],
    srcs = ["production.cc"],
    deps = ["//gtest:gtest_prod"],
)

cc_test(
    name = "gtest-death-test_test",
    size = "small",
    srcs = ["gtest-death-test_test.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest-death-test_ex_test0",
    size = "small",
    defines = ["GTEST_ENABLE_CATCH_EXCEPTIONS_=0"],
    srcs = ["gtest-death-test_ex_test.cc"],
    deps = ["//gtest"],
)
cc_test(
    name = "gtest-death-test_ex_test1",
    size = "small",
    defines = ["GTEST_ENABLE_CATCH_EXCEPTIONS_=1"],
    srcs = ["gtest-death-test_ex_test.cc"],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest_environment_test",
    size = "small",
    srcs = ["gtest_environment_test.cc"],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest-filepath_test",
    size = "small",
    srcs = ["gtest-filepath_test.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest-linked_ptr_test",
    size = "small",
    srcs = ["gtest-linked_ptr_test.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest-listener_test",
    size = "small",
    srcs = ["gtest-listener_test.cc"],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest_main_unittest",
    size = "small",
    srcs = ["gtest_main_unittest.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest-message_test",
    size = "small",
    srcs = ["gtest-message_test.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest_no_test_unittest",
    size = "small",
    srcs = ["gtest_no_test_unittest.cc"],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest-options_test",
    size = "small",
    srcs = ["gtest-options_test.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest-param-test_test",
    size = "small",
    srcs = [
      "gtest-param-test_test.h",
      "gtest-param-test_test.cc",
      "gtest-param-test2_test.cc",
    ],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest-port_test",
    size = "small",
    srcs = ["gtest-port_test.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest_pred_impl_unittest",
    size = "small",
    srcs = ["gtest_pred_impl_unittest.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest_premature_exit_test",
    size = "small",
    srcs = ["gtest_premature_exit_test.cc"],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest-printers_test",
    size = "small",
    srcs = ["gtest-printers_test.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest_prod_test",
    size = "small",
    srcs = ["gtest_prod_test.cc"],
    deps = [
      ":production",
      "//gtest:gtest_main",
    ],
)

cc_test(
    name = "gtest_repeat_test",
    size = "small",
    srcs = ["gtest_repeat_test.cc"],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest_sole_header_test",
    size = "small",
    srcs = ["gtest_sole_header_test.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest_stress_test",
    size = "small",
    srcs = ["gtest_stress_test.cc"],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest-test-part_test",
    size = "small",
    srcs = ["gtest-test-part_test.cc"],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest_throw_on_failure_ex_test",
    size = "small",
    srcs = ["gtest_throw_on_failure_ex_test.cc"],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest-tuple_test",
    size = "small",
    tags = ["manual"],
    srcs = ["gtest-tuple_test.cc"],
    deps = ["//gtest"],
)

cc_test(
    name = "gtest-typed-test_test",
    size = "small",
    srcs = [
      "gtest-typed-test_test.h",
      "gtest-typed-test_test.cc",
      "gtest-typed-test2_test.cc",
    ],
    deps = ["//gtest:gtest_main"],
)

cc_test(
    name = "gtest_unittest",
    size = "small",
    srcs = ["gtest_unittest.cc"],
    deps = [
      ":production",
      "//gtest:gtest_main",
    ],
)

cc_test(
    name = "gtest-unittest-api_test",
    size = "small",
    srcs = ["gtest-unittest-api_test.cc"],
    deps = ["//gtest"],
)

cc_binary(
    name = "gtest_break_on_failure_unittest_",
    srcs = ["gtest_break_on_failure_unittest_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_break_on_failure_unittest",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_break_on_failure_unittest_",
      "gtest_test_utils.py",
      "gtest_break_on_failure_unittest.py",
    ],
)

cc_binary(
    name = "gtest_catch_exceptions_ex_test_",
    srcs = ["gtest_catch_exceptions_test_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
cc_binary(
    name = "gtest_catch_exceptions_no_ex_test_",
    srcs = ["gtest_catch_exceptions_test_.cc"],
    deps = ["//gtest"],
    copts = ["-fno-exceptions"],
    testonly = 1,
)
sh_test(
    name = "gtest_catch_exceptions_test",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_catch_exceptions_ex_test_",
      ":gtest_catch_exceptions_no_ex_test_",
      "gtest_test_utils.py",
      "gtest_catch_exceptions_test.py",
    ],
)

cc_binary(
    name = "gtest_color_test_",
    srcs = ["gtest_color_test_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_color_test",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_color_test_",
      "gtest_test_utils.py",
      "gtest_color_test.py",
    ],
)

cc_binary(
    name = "gtest_env_var_test_",
    srcs = ["gtest_env_var_test_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_env_var_test",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_env_var_test_",
      "gtest_test_utils.py",
      "gtest_env_var_test.py",
    ],
)

cc_binary(
    name = "gtest_filter_unittest_",
    srcs = ["gtest_filter_unittest_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_filter_unittest",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_filter_unittest_",
      "gtest_test_utils.py",
      "gtest_filter_unittest.py",
    ],
)

cc_binary(
    name = "gtest_help_test_",
    srcs = ["gtest_help_test_.cc"],
    deps = ["//gtest:gtest_main"],
    testonly = 1,
)
sh_test(
    name = "gtest_help_test",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_help_test_",
      "gtest_test_utils.py",
      "gtest_help_test.py",
    ],
)

cc_binary(
    name = "gtest_list_tests_unittest_",
    srcs = ["gtest_list_tests_unittest_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_list_tests_unittest",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_list_tests_unittest_",
      "gtest_test_utils.py",
      "gtest_list_tests_unittest.py",
    ],
)

cc_binary(
    name = "gtest_output_test_",
    srcs = ["gtest_output_test_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_output_test",
    size = "small",
    tags = ["manual"],
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_output_test_",
      "gtest_test_utils.py",
      "gtest_output_test.py",
      "gtest_output_test_golden_lin.txt",
    ],
)

cc_binary(
    name = "gtest_shuffle_test_",
    srcs = ["gtest_shuffle_test_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_shuffle_test",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_shuffle_test_",
      "gtest_test_utils.py",
      "gtest_shuffle_test.py",
    ],
)

cc_binary(
    name = "gtest_throw_on_failure_test_",
    srcs = ["gtest_throw_on_failure_test_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_throw_on_failure_test",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_throw_on_failure_test_",
      "gtest_test_utils.py",
      "gtest_throw_on_failure_test.py",
    ],
)

cc_binary(
    name = "gtest_uninitialized_test_",
    srcs = ["gtest_uninitialized_test_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_uninitialized_test",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_uninitialized_test_",
      "gtest_test_utils.py",
      "gtest_uninitialized_test.py",
    ],
)

cc_binary(
    name = "gtest_xml_outfile1_test_",
    srcs = ["gtest_xml_outfile1_test_.cc"],
    deps = ["//gtest:gtest_main"],
    testonly = 1,
)
cc_binary(
    name = "gtest_xml_outfile2_test_",
    srcs = ["gtest_xml_outfile2_test_.cc"],
    deps = ["//gtest:gtest_main"],
    testonly = 1,
)
sh_test(
    name = "gtest_xml_outfiles_test",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_xml_outfile1_test_",
      ":gtest_xml_outfile2_test_",
      "gtest_test_utils.py",
      "gtest_xml_outfiles_test.py",
    ],
)

cc_binary(
    name = "gtest_xml_output_unittest_",
    srcs = ["gtest_xml_output_unittest_.cc"],
    deps = ["//gtest"],
    testonly = 1,
)
sh_test(
    name = "gtest_xml_output_unittest",
    size = "small",
    srcs = ["py_test_launcher.sh"],
    data = [
      ":gtest_no_test_unittest",
      ":gtest_xml_output_unittest_",
      "gtest_test_utils.py",
      "gtest_xml_test_utils.py",
      "gtest_xml_output_unittest.py",
    ],
)

# gtest_xml_outfile1_test_.cc
# gtest_xml_outfile2_test_.cc
# gtest_xml_output_unittest_.cc
