public class counting {
    public static void main(String[] args) {
        int count = 0;
        long startTime = System.currentTimeMillis();
        for (int i = 1; i <= 1000000000; i++) {
            count++;
        }
        long endTime = System.currentTimeMillis();
        System.out.println("Count: " + count);
        System.out.println("Execution time: " + (double)(endTime - startTime) / 1000 + " seconds");
    }
}

