
#ifndef _STOKE_TEST_X64ASM_REGSET_H
#define _STOKE_TEST_X64ASM_REGSET_H

#include "src/ext/x64asm/src/reg_set.h"

#include <sstream>


class RegSetReaderTest : public ::testing::Test {

public:

  void SetUp() {

  }

protected:

  std::stringstream ss_;
  x64asm::RegSet rs_;

};

TEST_F(RegSetReaderTest, ReadsRAX) {

  ss_ << "{ %rax }";
  x64asm::RegSet expected = x64asm::RegSet::empty() + x64asm::Constants::rax();

  ss_ >> rs_;
  ASSERT_EQ(expected, rs_);

}

TEST_F(RegSetReaderTest, WritesRAX) {

  std::string expected = "{ %rax }";
  x64asm::RegSet rs_ = x64asm::RegSet::empty() + x64asm::Constants::rax();

  ss_ << rs_;
  ASSERT_EQ(expected, ss_.str());

}

TEST_F(RegSetReaderTest, ReadsAX) {

  ss_ << "{ %ax }";
  x64asm::RegSet expected = x64asm::RegSet::empty() + x64asm::Constants::ax();

  ss_ >> rs_;
  ASSERT_EQ(expected, rs_);

}

TEST_F(RegSetReaderTest, WritesAX) {

  std::string expected = "{ %ax }";
  x64asm::RegSet rs_ = x64asm::RegSet::empty() + x64asm::Constants::ax();

  ss_ << rs_;
  ASSERT_EQ(expected, ss_.str());

}

TEST_F(RegSetReaderTest, ReadsXMM0) {

  ss_ << "{ %xmm0 }";
  x64asm::RegSet expected = x64asm::RegSet::empty() + x64asm::Constants::xmm0();

  ss_ >> rs_;
  ASSERT_EQ(expected, rs_);

}

TEST_F(RegSetReaderTest, WritesXMM0) {

  std::string expected = "{ %xmm0 }";
  x64asm::RegSet rs_ = x64asm::RegSet::empty() + x64asm::Constants::xmm0();

  ss_ << rs_;
  ASSERT_EQ(expected, ss_.str());

}

TEST_F(RegSetReaderTest, ReadsYMM0) {

  ss_ << "{ %ymm0 }";
  x64asm::RegSet expected = x64asm::RegSet::empty() + x64asm::Constants::ymm0();

  ss_ >> rs_;
  ASSERT_EQ(expected, rs_);

}

TEST_F(RegSetReaderTest, WritesYMM0) {

  std::string expected = "{ %ymm0 }";
  x64asm::RegSet rs_ = x64asm::RegSet::empty() + x64asm::Constants::ymm0();

  ss_ << rs_;
  ASSERT_EQ(expected, ss_.str());

}

TEST_F(RegSetReaderTest, ReadsCf) {

  ss_ << "{ %cf }";
  x64asm::RegSet expected = x64asm::RegSet::empty() + x64asm::eflags_cf;

  ss_ >> rs_;
  ASSERT_EQ(expected, rs_);

}

TEST_F(RegSetReaderTest, WritesCf) {

  std::string expected = "{ %cf }";
  x64asm::RegSet rs_ = x64asm::RegSet::empty() + x64asm::eflags_cf;

  ss_ << rs_;
  ASSERT_EQ(expected, ss_.str());

}

TEST_F(RegSetReaderTest, ReadsIopl) {

  ss_ << "{ %iopl }";
  x64asm::RegSet expected = x64asm::RegSet::empty() + x64asm::eflags_iopl;

  ss_ >> rs_;
  ASSERT_EQ(expected, rs_);

}

TEST_F(RegSetReaderTest, WritesIopl) {

  std::string expected = "{ %iopl }";
  x64asm::RegSet rs_ = x64asm::RegSet::empty() + x64asm::eflags_iopl;

  ss_ << rs_;
  ASSERT_EQ(expected, ss_.str());

}


#endif
