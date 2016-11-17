# http://bazel.io/
# vim: set ft=python sts=2 sw=2 et:

licenses(["notice"])  # MIT license

cc_library(
    name = "gtest_prod",
    hdrs = ["gtest/gtest_prod.h"],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "gtest",
    hdrs = glob([
      "gtest/*.h",
      "gtest/**/*.h",
    ], exclude=["gtest/gtest_prod.h"]),
    srcs = [
      "src/gtest-all.cc",
      "src/gtest-internal-inl.h",
    ],
    deps = [":gtest_prod"],
    linkopts = ["-pthread"],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "gtest_main",
    srcs = ["src/gtest_main.cc"],
    deps = [":gtest"],
    visibility = ["//visibility:public"],
)

genrule(
    name = "fused",
    srcs = [
      "gtest/gtest.h",
      "src/gtest.cc",
      "src/gtest-death-test.cc",
      "src/gtest-filepath.cc",
      "src/gtest-port.cc",
      "src/gtest-printers.cc",
      "src/gtest-test-part.cc",
      "src/gtest-typed-test.cc",
    ],
    outs = ["src/gtest-all.cc"],
    cmd = "cat $(SRCS) > $@",
)
