# http://bazel.io/
# vim: set ft=python sts=2 sw=2 et:

licenses(["notice"])  # MIT license

cc_library(
    name = "gtest_prod",
    hdrs = ["gtest_prod.h"],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "gtest",
    hdrs = [
      "gtest.h",
      "gtest-death-test.h",
      "gtest-message.h",
      "gtest-param-test.h",
      "gtest-printers.h",
      "gtest-spi.h",
      "gtest-test-part.h",
      "gtest-typed-test.h",
      "gtest_pred_impl.h",
      "internal/gtest-death-test-internal.h",
      "internal/gtest-filepath.h",
      "internal/gtest-internal.h",
      "internal/gtest-linked_ptr.h",
      "internal/gtest-param-util-generated.h",
      "internal/gtest-param-util.h",
      "internal/gtest-port.h",
      "internal/gtest-string.h",
      "internal/gtest-tuple.h",
      "internal/gtest-type-util.h",
    ],
    srcs = [
      "gtest-all.cc",
    ],
    deps = [
      ":gtest_prod",
    ],
    includes = ["../."],
    linkopts = ["-pthread"],
    visibility = ["//visibility:public"],
    testonly = 1,
)

cc_library(
    name = "gtest_main",
    srcs = ["gtest_main.cc"],
    deps = [":gtest"],
    visibility = ["//visibility:public"],
    testonly = 1,
)

genrule(
    name = "fused",
    srcs = [
      "gtest.cc",
      "gtest-death-test.cc",
      "gtest-filepath.cc",
      "gtest-port.cc",
      "gtest-printers.cc",
      "gtest-test-part.cc",
      "gtest-typed-test.cc",
    ],
    outs = ["gtest-all.cc"],
    cmd = "cat $(SRCS) > $@",
)
