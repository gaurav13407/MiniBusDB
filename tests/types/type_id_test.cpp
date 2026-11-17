#include <gtest/gtest.h>
#include "types/type_id.h"
TEST(TypeIdTest, IntegerTypeExists){
    EXPECT_EQ(minibus::TypeId::INTEGER,minibus::TypeId::INTEGER);
    EXPECT_EQ(minibus::TypeId::BOOLEAN,minibus::TypeId::BOOLEAN);
    EXPECT_EQ(minibus::TypeId::INVALID,minibus::TypeId::INVALID);
    EXPECT_EQ(minibus::TypeId::BIGINT,minibus::TypeId::BIGINT);
    EXPECT_EQ(minibus::TypeId::VARCHAR,minibus::TypeId::VARCHAR);
}
TEST(TypeIdTest, AllTypesHaveExpectedValues) {
    EXPECT_EQ(static_cast<int>(minibus::TypeId::INVALID), 0);
    EXPECT_EQ(static_cast<int>(minibus::TypeId::BOOLEAN), 1);
    EXPECT_EQ(static_cast<int>(minibus::TypeId::INTEGER), 2);
    EXPECT_EQ(static_cast<int>(minibus::TypeId::BIGINT), 3);
    EXPECT_EQ(static_cast<int>(minibus::TypeId::VARCHAR), 4);
}

TEST(TypeIdTest, TypesAreDistinct) {
    EXPECT_NE(minibus::TypeId::INVALID, minibus::TypeId::BOOLEAN);
    EXPECT_NE(minibus::TypeId::INTEGER, minibus::TypeId::BIGINT);
    EXPECT_NE(minibus::TypeId::VARCHAR, minibus::TypeId::INTEGER);
}
