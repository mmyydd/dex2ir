#===-- LLVMBuild.cmake - LLVMBuild Configuration for LLVM -----*- CMake -*--===#
#
#                     The LLVM Compiler Infrastructure
#
# This file is distributed under the University of Illinois Open Source
# License. See LICENSE.TXT for details.
#
#===------------------------------------------------------------------------===#
#
# This file contains the LLVMBuild project information in a format easily
# consumed by the CMake based build system.
#
# This file is autogenerated by llvm-build, do not edit!
#
#===------------------------------------------------------------------------===#


# LLVMBuild CMake fragment dependencies.
#
# CMake has no builtin way to declare that the configuration depends on
# a particular file. However, a side effect of configure_file is to add
# said input file to CMake's internal dependency list. So, we use that
# and a dummy output file to communicate the dependency information to
# CMake.
#
# FIXME: File a CMake RFE to get a properly supported version of this
# feature.
configure_file("/home/m/AOSP5/external/llvm/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/bindings/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/docs/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/examples/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Analysis/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Analysis/IPA/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Bitcode/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Bitcode/Reader/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Bitcode/Writer/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/CodeGen/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/CodeGen/AsmPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/CodeGen/SelectionDAG/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/DebugInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/ExecutionEngine/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/ExecutionEngine/Interpreter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/ExecutionEngine/JIT/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/ExecutionEngine/MCJIT/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/ExecutionEngine/RuntimeDyld/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/ExecutionEngine/IntelJITEvents/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/ExecutionEngine/OProfileJIT/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/LineEditor/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Linker/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/IR/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/IRReader/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/LTO/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/MC/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/MC/MCAnalysis/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/MC/MCDisassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/MC/MCParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Object/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Option/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/ProfileData/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Support/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/TableGen/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/ARM/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/ARM/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/ARM/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/ARM/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/ARM/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/ARM/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/AArch64/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/AArch64/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/AArch64/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/AArch64/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/AArch64/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/AArch64/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/AArch64/Utils/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/CppBackend/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/CppBackend/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Hexagon/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Hexagon/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Hexagon/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Hexagon/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/MSP430/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/MSP430/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/MSP430/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/MSP430/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/NVPTX/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/NVPTX/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/NVPTX/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/NVPTX/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Mips/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Mips/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Mips/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Mips/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Mips/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Mips/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/PowerPC/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/PowerPC/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/PowerPC/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/PowerPC/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/PowerPC/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/PowerPC/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/R600/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/R600/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/R600/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/R600/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Sparc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Sparc/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Sparc/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Sparc/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Sparc/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/Sparc/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/SystemZ/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/SystemZ/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/SystemZ/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/SystemZ/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/SystemZ/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/SystemZ/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/X86/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/X86/AsmParser/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/X86/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/X86/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/X86/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/X86/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/X86/Utils/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/XCore/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/XCore/Disassembler/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/XCore/InstPrinter/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/XCore/MCTargetDesc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Target/XCore/TargetInfo/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Transforms/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Transforms/IPO/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Transforms/InstCombine/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Transforms/Instrumentation/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Transforms/Scalar/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Transforms/Utils/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Transforms/Vectorize/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/lib/Transforms/ObjCARC/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/projects/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/bugpoint/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/lli/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/lli/ChildTarget/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-ar/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-as/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-bcanalyzer/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-cov/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-diff/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-dis/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-dwarfdump/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-extract/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-jitlistener/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-link/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-lto/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-mc/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-nm/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-objdump/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-profdata/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-rtdyld/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-size/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/macho-dump/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/opt/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/tools/llvm-mcmarkup/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/utils/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/utils/TableGen/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/utils/unittest/LLVMBuild.txt"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/utils/llvm-build/llvmbuild/configutil.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/utils/llvm-build/llvm-build"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/utils/llvm-build/llvmbuild/__init__.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/utils/llvm-build/llvmbuild/main.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/utils/llvm-build/llvmbuild/componentinfo.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)
configure_file("/home/m/AOSP5/external/llvm/utils/llvm-build/llvmbuild/util.py"
               ${CMAKE_CURRENT_BINARY_DIR}/DummyConfigureOutput)

# Explicit library dependency information.
#
# The following property assignments effectively create a map from component
# names to required libraries, in a way that is easily accessed from CMake.
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSupport )
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Utils LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64AsmPrinter LLVMAArch64Utils LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Info LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Desc LLVMAArch64AsmPrinter LLVMAArch64Info LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCParser LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64AsmParser LLVMAArch64Desc LLVMAArch64Info LLVMAArch64Utils LLVMMC LLVMMCParser LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTarget LLVMCore LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAnalysis LLVMCore LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMipa LLVMAnalysis LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTransformUtils LLVMAnalysis LLVMCore LLVMSupport LLVMTarget LLVMipa)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstCombine LLVMAnalysis LLVMCore LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMScalarOpts LLVMAnalysis LLVMCore LLVMInstCombine LLVMSupport LLVMTarget LLVMTransformUtils LLVMipa)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCodeGen LLVMAnalysis LLVMCore LLVMMC LLVMScalarOpts LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmPrinter LLVMAnalysis LLVMCodeGen LLVMCore LLVMMC LLVMMCParser LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSelectionDAG LLVMAnalysis LLVMCodeGen LLVMCore LLVMMC LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64CodeGen LLVMAArch64AsmPrinter LLVMAArch64Desc LLVMAArch64Info LLVMAArch64Utils LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAArch64Disassembler LLVMAArch64Info LLVMAArch64Utils LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDesc LLVMARMAsmPrinter LLVMARMInfo LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMAsmParser LLVMARMDesc LLVMARMInfo LLVMMC LLVMMCParser LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMCodeGen LLVMARMAsmPrinter LLVMARMDesc LLVMARMInfo LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMARMDisassembler LLVMARMDesc LLVMARMInfo LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMAsmParser LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitReader LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMBitWriter LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCppBackendInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMCppBackendCodeGen LLVMCore LLVMCppBackendInfo LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObject LLVMBitReader LLVMCore LLVMMC LLVMMCParser LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMDebugInfo LLVMObject LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMExecutionEngine LLVMCore LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMJIT LLVMCodeGen LLVMCore LLVMExecutionEngine LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonDesc LLVMHexagonInfo LLVMMC)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonAsmPrinter LLVMHexagonDesc LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMHexagonCodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMHexagonAsmPrinter LLVMHexagonDesc LLVMHexagonInfo LLVMMC LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMVectorize LLVMAnalysis LLVMCore LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMipo LLVMAnalysis LLVMCore LLVMInstCombine LLVMScalarOpts LLVMSupport LLVMTarget LLVMTransformUtils LLVMVectorize LLVMipa)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMIRReader LLVMAsmParser LLVMBitReader LLVMCore LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInstrumentation LLVMAnalysis LLVMCore LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMInterpreter LLVMCodeGen LLVMCore LLVMExecutionEngine LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLinker LLVMCore LLVMSupport LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMObjCARCOpts LLVMAnalysis LLVMCore LLVMSupport LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLTO LLVMBitReader LLVMBitWriter LLVMCore LLVMInstCombine LLVMLinker LLVMMC LLVMMCParser LLVMObjCARCOpts LLVMObject LLVMScalarOpts LLVMSupport LLVMTarget LLVMTransformUtils LLVMipa LLVMipo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMLineEditor LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCAnalysis LLVMMC LLVMObject LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCDisassembler LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMRuntimeDyld LLVMMC LLVMObject LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMCJIT LLVMCore LLVMExecutionEngine LLVMObject LLVMRuntimeDyld LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430AsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430Info LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430Desc LLVMMC LLVMMSP430AsmPrinter LLVMMSP430Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMSP430CodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMMSP430AsmPrinter LLVMMSP430Desc LLVMMSP430Info LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsDesc LLVMMC LLVMMipsAsmPrinter LLVMMipsInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsAsmParser LLVMMC LLVMMCParser LLVMMipsDesc LLVMMipsInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsCodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMMipsAsmPrinter LLVMMipsDesc LLVMMipsInfo LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMMipsDisassembler LLVMMC LLVMMipsInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXDesc LLVMMC LLVMNVPTXAsmPrinter LLVMNVPTXInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMNVPTXCodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMNVPTXAsmPrinter LLVMNVPTXDesc LLVMNVPTXInfo LLVMSelectionDAG LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Utils LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86AsmPrinter LLVMMC LLVMSupport LLVMX86Utils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Info LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Desc LLVMMC LLVMObject LLVMSupport LLVMX86AsmPrinter LLVMX86Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86CodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget LLVMX86AsmPrinter LLVMX86Desc LLVMX86Info LLVMX86Utils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMOption LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCDesc LLVMMC LLVMPowerPCAsmPrinter LLVMPowerPCInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCAsmParser LLVMMC LLVMMCParser LLVMPowerPCDesc LLVMPowerPCInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCCodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMPowerPCAsmPrinter LLVMPowerPCDesc LLVMPowerPCInfo LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMPowerPCDisassembler LLVMMC LLVMPowerPCDesc LLVMPowerPCInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMProfileData LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMR600AsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMR600Info LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMR600Desc LLVMMC LLVMR600AsmPrinter LLVMR600Info LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMR600CodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMR600AsmPrinter LLVMR600Desc LLVMR600Info LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcDesc LLVMMC LLVMSparcAsmPrinter LLVMSparcInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcAsmParser LLVMMC LLVMMCParser LLVMSparcDesc LLVMSparcInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcCodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSparcAsmPrinter LLVMSparcDesc LLVMSparcInfo LLVMSupport LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSparcDisassembler LLVMMC LLVMSparcInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZDesc LLVMMC LLVMSupport LLVMSystemZAsmPrinter LLVMSystemZInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZAsmParser LLVMMC LLVMMCParser LLVMSupport LLVMSystemZDesc LLVMSystemZInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZCodeGen LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMScalarOpts LLVMSelectionDAG LLVMSupport LLVMSystemZAsmPrinter LLVMSystemZDesc LLVMSystemZInfo LLVMTarget)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMSystemZDisassembler LLVMMC LLVMSupport LLVMSystemZDesc LLVMSystemZInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMTableGen LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86AsmParser LLVMMC LLVMMCParser LLVMSupport LLVMX86Desc LLVMX86Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMX86Disassembler LLVMMC LLVMSupport LLVMX86Info)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreAsmPrinter LLVMMC LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreInfo LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreDesc LLVMMC LLVMSupport LLVMXCoreAsmPrinter LLVMXCoreInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreCodeGen LLVMAnalysis LLVMAsmPrinter LLVMCodeGen LLVMCore LLVMMC LLVMSelectionDAG LLVMSupport LLVMTarget LLVMTransformUtils LLVMXCoreAsmPrinter LLVMXCoreDesc LLVMXCoreInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_LLVMXCoreDisassembler LLVMMC LLVMSupport LLVMXCoreInfo)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_gtest LLVMSupport)
set_property(GLOBAL PROPERTY LLVMBUILD_LIB_DEPS_gtest_main gtest)
