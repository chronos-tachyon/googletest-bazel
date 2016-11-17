# http://bazel.io/
# vim: set ft=python sts=2 sw=2 et:

cc_library(
  name = "headers",
  hdrs = glob(["test/*.h"]),
  deps = ["//:gtest_prod"],
  includes = [".", "test"],
)

cc_library(
  name = "fused",
  hdrs = glob(["test/*.cc"]),
)

cc_test(
  name = "gtest_all_test",
  srcs = ["gtest_all_test.cc"],
  deps = [
    ":fused",
    ":headers",
    "//:gtest",
    "//:gtest_main",
  ],
)
