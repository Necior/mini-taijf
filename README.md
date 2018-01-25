# Pytania i odpowiedzi

Opracowanie teorii z przedmiotu Teoria Automatów i Języków Formalnych.

Gotowy PDF (aktualizowany automatycznie): [http://165.227.130.192/taijf.pdf](http://165.227.130.192/taijf.pdf).

Aktualna wersja tego dokumentu dostępna pod [https://github.com/Necior/mini-taijf](https://github.com/Necior/mini-taijf).

## Wiadomości wstępne

Q: **Podaj definicję alfabetu**.

A: Pewien niepusty, skończony zbiór symboli.

\[\Sigma = \{a^{(1)}, a^{(2)}, \dots, a^{(\varrho)}\}\]

Q: **Podaj definicję słowa nad alfabetem**.

A: Jest to skończony ciąg elementów z alfabetu (\(\Sigma\)). Symbolem \(\varepsilon\) oznaczamy ciąg pusty i nazywamy _słowem pustym_.

Q: **Poda definicję długości słowa**.

A: Długością słowa nazywamy długość ciągu symboli (liczbę liter alfabetu w słowie).

Q: **Podaj definicję języka nad alfabetem**.

A: Dowolny zbiór \(L\) będący podzbiorem \(\Sigma^\star\), \(L \subset \Sigma^\star\). Język jest skończony \(\Leftrightarrow\) istnieje ograniczenie długości słów tego języka.

Q: **Podaj definicję relacji prawostronnie niezmienniczej**.

A: Relację \(R \subset \Sigma^* \times \Sigma^*\) nazywamy _prawostronnie niezmienniczą_ wtedy i tylko wtedy, gdy

\[\forall u, v \in \Sigma^* uRv \Rightarrow \forall z \in \Sigma^* uzRvz\]

Q: **Podaj definicję relacji indukowanej przez język**.

A: _Relacją indukowaną_ przez język \(L\) nazywamy relację binarną \(R_L\) w zbiorze słów nad alfabetem języka (\(\Sigma\)) taką, że:

\[(\forall u, v \in \Sigma^*) (u R_L v \equiv ((\forall z \in \Sigma^*) uz \in L \Leftrightarrow vz \in L)))\]

Q: **Podaj definicję gramatyki**.

A: _Gramatyką_ nazywamy system \(G = (V, T, P, S)\), gdzie:

* \(V\) -- skończony zbiór symboli zmiennych (nieterminalnych);
* \(T\) -- skończony zbiór symboli stałych (końcowych, terminalnych);
* \(P\) -- skończony zbiór reguł wywodu (produkcji);
* \(S\) -- symbol początkowy gramatyki, przy czym \(S \in V\).

Q: **Podaj definicję wywodu bezpośredniego**.

A: Jest to relacja taka, że dwa słowa pozostają w relacji wtedy i tylko wtedy, gdy drugie słowo otrzymano z pierwszego poprzez zastosowanie produkcji dla pewnego fragmentu pierwszego słowa.

Q: **Podaj definicję wywodu w gramatyce**.

A: Wywodem w gramatyce nazywamy przechodnie domknięcie relacji wywodu bezpośredniego.

Q: **Podaj definicję języka generowanego przez gramatykę**.

A: Jest to zbiór słów nad alfabetem terminali, które pozostają w relacji wywodu z symbolu początkowego gramatyki.

Q: **Podaj definicję konkatencji języków**.

A: Konkatenację języków \(L_1\) i \(L_2\) definiujemy jako konkatenację par słów z obu języków:

\[L_1 \circ L_2 = \{uv: u \in L_1, v \in L_2\}\]

Można przyjąć, że alfabetem języka wyjściowego jest sumą teoriomnogościową alfabetów łączonych.

Q: **Podaj definicję wielokrotnej konkatenacji języka**.

A: Wielokrotną konkatenację języka \(L\) ze sobą definiujemy następująco (indukcyjnie):

\[L^0 = \{\varepsilon\}, \quad L^n = L^{n-1} \circ L\]

Q: **Podaj definicję operatora Kleene'ego (operacji gwiazdka)**.

A:

\[L^* = \bigcup_{k=0}^{\infty} L^k\]

Tak powstały język nazywamy _językiem Kleene'ego_.
