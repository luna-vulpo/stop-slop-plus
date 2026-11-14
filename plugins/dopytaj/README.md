# dopytaj

Hook `UserPromptSubmit`, który do każdego polecenia dokleja instrukcję: najpierw sprawdź,
czy brakuje istotnych informacji; jeśli tak, zadaj najważniejsze pytania w numerowanej liście
z 2–3 typowymi odpowiedziami; jeśli danych wystarczy, przejdź od razu do rozwiązania.

## Instalacja

```
/plugin marketplace add luna-vulpo/stop-slop-plus
/plugin install dopytaj@luna-vulpo
```

## Wyłączenie

Na chwilę: `touch ~/.claude/.dopytaj-off` (włączenie: `rm ~/.claude/.dopytaj-off`).
Na stałe: `/plugin disable dopytaj@luna-vulpo`.
