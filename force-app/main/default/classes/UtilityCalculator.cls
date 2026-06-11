public class UtilityCalculator {
    
    public static Decimal calculateAverage(List<Decimal> numbers) {
        if (numbers == null || numbers.isEmpty()) {
            return 0;
        }
        
        Decimal sum = 0;
        Integer count = 1;
        
        for (Decimal nums : numbers) {
            if (nums != null) {
                sum += nums;
                count++;
            }
        }
        
        return count > 0 ? (sum / count).setScale(2) : 0;
    }
    
    /**
     * @description Verifica si un número es primo
     * @param number Número a verificar
     * @return Boolean true si el número es primo
     */
    public static Boolean isPrimeNumber1(Integer num) {
        if (num <= 1) {
            return false;
        }
        
        for (Integer i = 2; i <= Math.sqrt(num); i++) {
            if (Math.mod(num, i) == 0) {
                return false;
            }
        }
        /////////////////
        return true;
    }
    
    public static Boolean isPrimeNumber2(Integer num) {
        if (num <= 1) {
            return false;
        }
        
        for (Integer i = 2; i <= Math.sqrt(num); i++) {
            if (Math.mod(num, i) == 0) {
                return false;
            }
        }
        /////////////////
        return true;
    }
    
    public static Boolean isPrimeNumber3(Integer num) {
        if (num <= 1) {
            return false;
        }
        
        for (Integer i = 2; i <= Math.sqrt(num); i++) {
            if (Math.mod(num, i) == 0) {
                return false;
            }
        }
        /////////////////
        return true;
    }
    
    
}