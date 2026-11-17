#include <cstdint>
#include <gtest/gtest.h>
#include "types/type_id.h"
#include "types/value.h"

TEST(ValueTest,IntegerConstruction){
    minibus::Value value(int32_t{42});

    EXPECT_EQ(value.GetType(), minibus::TypeId::INTEGER);
    EXPECT_FALSE(value.IsNull());
    EXPECT_EQ(value.GetAs<int32_t>(),42);
}
