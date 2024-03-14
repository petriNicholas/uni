Title: Arytmetyka finansowa

# Contents
- [Kapitalizacja Prosta](#Kapitalizacja-Prosta)
	- [Obliczanie kapitalizacji po t okresach](#obliczanie-kapitalizacji-po-t-okresach)
	- [Kapitalizacja złożona zgodna z dołu](#kapitalizacja-prosta-zgodna-z-dołu)
- [Wykład 2](#Wyk2)

---

# Kapitalizacja Prosta
K~0~
n <- ilość okresów
r <-stopa procentowa

>K~1~ = K~0~ $\cdot$ + K~0~ $\cdot$ r
K~2~ = K~0~ $\cdot$ + K~0~ $\cdot$ r + K~0~ $\cdot$ r = K~0~ (1 + 2 $\cdot$ r)
K~n~ = K~0~ $\cdot$ + n $\cdot$ r = k~0~$\cdot$(1 + n $\cdot$ r) <- **kapitał końcowy**

$K_0 = \frac{K~n~}{1 + n \cdot r}$

$\frac{K_n - k_0}{K_0} = n \cdot r$

$\frac{K_n - K_0}{K_0 \cdot n} = r$


##### Obliczanie kapitalizacji po t okresach

$0 < t < n$

>$K_t = K_n - (n - t) \cdot k_0 \cdot r = $
$	 = K_n - (n - t) \frac{K_n \cdot r}{1 + n \cdot r} = $
$	 = K_n \cdot \frac{1 + n \cdot r - n \cdot r + t \cdot r}{1 + n \cdot r} = $
$	 = K_n \frac{1 + t \cdot r}{1 + n \cdot r} = $
$	 = K_n \cdot \frac{1}{1 + n \cdot r} \cdot (1 + t \cdot r) $

##### Kapitalizacja prosta zgodna
Przy kapitalizacji prostej częstotliwość kapitalizacji nie ma znaczenia

$ r = 0.1 $ 10%

>$K_0 = 1$
$K_0(1 + 0.1)$
$K_0(1 + 2 \cdot \frac{0.1}{2})$
$K_0(1 + 4 \cdot \frac{0.1}{4})$
$K_0(1 + t \cdot \frac{0.1}{m})$

$\frac{r}{m}$ <- stopa
m <- częstotliwość
m = 1 roczna
m = 2 półroczna
m = 4 kwartalna

---
# Wyk2kvk