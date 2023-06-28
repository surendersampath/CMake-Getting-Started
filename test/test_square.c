#include "unity.h"
#include "../include/project.h"

void test_square() {
    TEST_ASSERT_EQUAL_INT(4,2);
    TEST_ASSERT_EQUAL_INT(16,4);
    TEST_ASSERT_EQUAL_INT(36,6);
}

void setUp(void) {
    // Optional setup function
}

void tearDown(void) {
    // Optional teardown function
}

int main() {
    UNITY_BEGIN();
    
    RUN_TEST(test_square);
    
    return UNITY_END();
}
