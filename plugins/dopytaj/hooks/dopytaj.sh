#!/usr/bin/env bash
# Dokleja do każdego polecenia instrukcję „najpierw dopytaj”.
# Wyłączenie: touch ~/.claude/.dopytaj-off
[ -f "$HOME/.claude/.dopytaj-off" ] && exit 0
cat <<'TXT'
Zanim zaproponujesz rozwiązanie, sprawdź, czy brakuje informacji, które mogą istotnie wpłynąć na wynik. Jeśli tak, zadaj tylko najważniejsze pytania dotyczące wymagań, ograniczeń i oczekiwanego rezultatu. Przedstaw je razem w numerowanej liście. Jeśli to możliwe, przy każdym zaproponuj 2–3 typowe odpowiedzi, ale pozwól mi również wpisać własną. Nie pytaj o informacje, które już podałem. Jeśli danych wystarczy, przejdź od razu do rozwiązania. Po otrzymaniu moich odpowiedzi przedstaw propozycję dopasowaną do wymagań, krótko ją uzasadnij i zaznacz niepotwierdzone założenia.
TXT
