package sync;

public class U1901Main {
    public static void main(String[] args) {
        // Создание экземпляра банка
        U1901Bank bankMain = new U1901Bank();

        // Создание первого потока
        U1901Thread threadOne = new U1901Thread(bankMain, 100, 2000);
        threadOne.setName("Thread One");
        threadOne.setPriority(Thread.MAX_PRIORITY);
        threadOne.start();

        // Создание второго потока
        U1901Thread threadTwo = new U1901Thread(bankMain, 50, 300);
        threadTwo.setName("Thread Two");
        threadTwo.start();

        // Вывод имени текущего потока
        System.out.println("Current thread: " + Thread.currentThread().getName());
    }
}
