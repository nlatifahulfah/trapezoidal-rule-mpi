# trapezoidal-rule-mpi
Nur Latifah Ulfah / 13514015

## Deskripsi
MPI adalah library yang dirancang untuk pemrograman distributed-memory system. MPI menyediakan mekanisme untuk mengirim pesan.

Tugas ini merupakan implementasi trapezoidal rule dalam MPI. Trapezoidal rule dapat digunakan untuk mengaproksimasi area antara grafik f(x), dua garis vertikal, dan x-axis. Caranya yaitu dengan membagi interval pada x-axis menjadi n subinterval yang sama.

Pada tugas ini akan digunakan f(x) = sin(x), dengan jumlah partisi n = 10 dan n = 20.

compile:
```sh
make
```
run:
```sh
make run1   # jumlah proses = 1
make run2   # jumlah proses = 2
make run3   # jumlah proses = 3
make run4   # jumlah proses = 4
```

## Kesimpulan
1. Perhitungan area kurva suatu fungsi dapat dilakukan dengan membagi area ke dalam subinterval, mengaproksimasi dengan trapesium, dan menjumlahkan area dari masing-masing subinterval tersebut.
2.	Jumlah data / trapesium lebih besar, area estimasi lebih mendekati area sebenarnya
3.	Implementasi hanya menangani jumlah data genap yang dapat dibagi habis oleh jumlah proses yang digunakan, ditunjukkan pada penggunaan 3 dan 4 proses yang hasilnya tidak sesuai.


## Referensi

Peter Pacheco. 2011. An Introduction to Parallel Programming (1st ed.). Morgan Kaufmann Publishers Inc., San Francisco, CA, USA.