# http://bazel.io/
# vim: set ft=python sts=2 sw=2 et:

cc_library(
    name = "prime_tables",
    hdrs = ["prime_tables.h"],
)

cc_library(
    name = "sample1",
    hdrs = ["sample1.h"],
    srcs = ["sample1.cc"],
)
cc_test(
    name = "sample1_test",
    size = "small",
    srcs = ["sample1_unittest.cc"],
    deps = [
      ":sample1",
      "//gtest:gtest_main",
    ],
)

cc_library(
    name = "sample2",
    hdrs = ["sample2.h"],
    srcs = ["sample2.cc"],
)
cc_test(
    name = "sample2_test",
    size = "small",
    srcs = ["sample2_unittest.cc"],
    deps = [
      ":sample2",
      "//gtest:gtest_main",
    ],
)

cc_library(
    name = "sample3",
    hdrs = ["sample3-inl.h"],
)
cc_test(
    name = "sample3_test",
    size = "small",
    srcs = ["sample3_unittest.cc"],
    deps = [
      ":sample3",
      "//gtest:gtest_main",
    ],
)

cc_library(
    name = "sample4",
    hdrs = ["sample4.h"],
    srcs = ["sample4.cc"],
)
cc_test(
    name = "sample4_test",
    size = "small",
    srcs = ["sample4_unittest.cc"],
    deps = [
      ":sample4",
      "//gtest:gtest_main",
    ],
)

cc_test(
    name = "sample5_test",
    size = "small",
    srcs = ["sample5_unittest.cc"],
    deps = [
      ":sample1",
      ":sample3",
      "//gtest:gtest_main",
    ],
)

cc_test(
    name = "sample6_test",
    size = "small",
    srcs = ["sample6_unittest.cc"],
    deps = [
      ":prime_tables",
      "//gtest:gtest_main",
    ],
)

cc_test(
    name = "sample7_test",
    size = "small",
    srcs = ["sample7_unittest.cc"],
    deps = [
      ":prime_tables",
      "//gtest:gtest_main",
    ],
)

cc_test(
    name = "sample8_test",
    size = "small",
    srcs = ["sample8_unittest.cc"],
    deps = [
      ":prime_tables",
      "//gtest:gtest_main",
    ],
)

cc_test(
    name = "sample9_test",
    size = "small",
    srcs = ["sample9_unittest.cc"],
    deps = [
      "//gtest:gtest",
    ],
)

cc_test(
    name = "sample10_test",
    size = "small",
    srcs = ["sample10_unittest.cc"],
    deps = [
      "//gtest:gtest",
    ],
)
