public class UtilityExample {
    public static Decimal sumAndMultiply(Decimal num1, Decimal num2, Decimal factor) {
        if (num1 == null || num2 == null) {
            return 0;
        }
        
        Decimal result = num1 + num2;
        
        if (factor != null && factor != 0) {
            result *= factor;
        }
        
        return result.setScale(2);
    }
    

    public static Decimal calculateAverage(List<Decimal> numbers) {
        if (numbers == null || numbers.isEmpty()) {
            return 0;
        }
        
        Decimal sum = 0;
        Integer count = 0;
        
        for (Decimal num : numbers) {
            if (num != null) {
                sum += num;
                count++;
            }
        }
        
        return count > 0 ? (sum / count).setScale(2) : 0;
    }
}