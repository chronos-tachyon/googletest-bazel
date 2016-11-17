# http://bazel.io/
# vim: set ft=python sts=2 sw=2 et:

cc_library(
  name = "libsamples",
  hdrs = [
    "prime_tables.h",
    "sample1.h",
    "sample2.h",
    "sample3-inl.h",
    "sample4.h",
  ],
  srcs = [
    "sample1.cc",
    "sample2.cc",
    "sample4.cc",
  ],
)

cc_test(
  name = "sample1_unittest",
  srcs = ["sample1_unittest.cc"],
  deps = [
    ":libsamples",
    "//:gtest",
    "//:gtest_main",
  ],
)

cc_test(
  name = "sample2_unittest",
  srcs = ["sample2_unittest.cc"],
  deps = [
    ":libsamples",
    "//:gtest",
    "//:gtest_main",
  ],
)

cc_test(
  name = "sample3_unittest",
  srcs = ["sample3_unittest.cc"],
  deps = [
    ":libsamples",
    "//:gtest",
    "//:gtest_main",
  ],
)

cc_test(
  name = "sample4_unittest",
  srcs = ["sample4_unittest.cc"],
  deps = [
    ":libsamples",
    "//:gtest",
    "//:gtest_main",
  ],
)

cc_test(
  name = "sample5_unittest",
  srcs = ["sample5_unittest.cc"],
  deps = [
    ":libsamples",
    "//:gtest",
    "//:gtest_main",
  ],
)

cc_test(
  name = "sample6_unittest",
  srcs = ["sample6_unittest.cc"],
  deps = [
    ":libsamples",
    "//:gtest",
    "//:gtest_main",
  ],
)

cc_test(
  name = "sample7_unittest",
  srcs = ["sample7_unittest.cc"],
  deps = [
    ":libsamples",
    "//:gtest",
    "//:gtest_main",
  ],
)

cc_test(
  name = "sample8_unittest",
  srcs = ["sample8_unittest.cc"],
  deps = [
    ":libsamples",
    "//:gtest",
    "//:gtest_main",
  ],
)

cc_test(
  name = "sample9_unittest",
  srcs = ["sample9_unittest.cc"],
  deps = ["//:gtest"],
)

cc_test(
  name = "sample10_unittest",
  srcs = ["sample10_unittest.cc"],
  deps = ["//:gtest"],
)
