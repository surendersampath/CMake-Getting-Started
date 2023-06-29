#include "module1.h"
#include "unity.h"

// Test suite setup function
void setUp(void)
{
    // Set up any resources or test-specific setup here
}

// Test suite teardown function
void tearDown(void)
{
    // Clean up any resources or test-specific teardown here
}

// Test case 1: Test square() with a positive number
void test_square_positive(void)
{
    int result = square(5);
    TEST_ASSERT_EQUAL_INT(25, result);
}

// Test case 2: Test square() with zero
void test_square_zero(void)
{
    int result = square(0);
    TEST_ASSERT_EQUAL_INT(0, result);
}

// Test case 3: Test square() with a negative number
void test_square_negative(void)
{
    int result = square(-3);
    TEST_ASSERT_EQUAL_INT(9, result);
}

// Test case 4: Test square() with the maximum integer value
void test_square_max_int(void)
{
    int result = square(INT_MAX);
    TEST_ASSERT_EQUAL_INT((INT_MAX * INT_MAX), result);
}

// Test case 5: Test square() with the minimum integer value
void test_square_min_int(void)
{
    int result = square(INT_MIN);
    TEST_ASSERT_EQUAL_INT((INT_MIN * INT_MIN), result);
}

// Test case 6: Test square() with a large number
void test_square_large(void)
{
    int result = square(10000);
    TEST_ASSERT_EQUAL_INT(100000000, result);
}

// Test case 7: Test square() with a negative large number
void test_square_negative_large(void)
{
    int result = square(-5000);
    TEST_ASSERT_EQUAL_INT(25000000, result);
}

 
// Entry point for the test runner
int main(void)
{
    UNITY_BEGIN(); // Initialize Unity test framework

    RUN_TEST(test_square_positive);
    RUN_TEST(test_square_zero);
    RUN_TEST(test_square_negative);
    RUN_TEST(test_square_max_int);
    RUN_TEST(test_square_min_int);
    RUN_TEST(test_square_large);
    RUN_TEST(test_square_negative_large);

    return UNITY_END(); // Clean up Unity test framework
}