@isTest
public class MathUtilityTest {
    // Test method to check the square of a number
    @isTest
    static void testSquare() {
        // Test with a positive number
        Integer num = 5;
        Integer expectedResult = 25;
        Integer result = MathUtility.square(num);
        System.assertEquals(expectedResult, result, 'The square of 5 should be 25');

        // Test with a negative number
        num = -3;
        expectedResult = 9;
        result = MathUtility.square(num);
        System.assertEquals(expectedResult, result, 'The square of -3 should be 9');

        // Test with zero
        num = 0;
        expectedResult = 0;
        result = MathUtility.square(num);
        System.assertEquals(expectedResult, result, 'The square of 0 should be 0');
    }
}