SIM ?= icarus
TOPLEVEL_LANG ?= verilog
VERILOG_SOURCES += $(PWD)/dut.v
TOPLEVEL = dut
MODULE = dut_test
include $(shell cocotb-config --makefiles)/Makefile.sim