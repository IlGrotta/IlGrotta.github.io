# IlGrotta.github.io

Questo repository contiene il sito personale generato con [Hugo](https://gohugo.io/) e il tema [hugo-coder](https://github.com/luizdepra/hugo-coder).

## Struttura del progetto
- **content/**: Contenuti del sito (pagine, post, ecc.)
- **layouts/**: Template personalizzati
- **static/**: File statici (immagini, ecc.)
- **themes/hugo-coder/**: Tema utilizzato
- **public/**: Output generato da Hugo (non modificare manualmente)

## Requisiti
- [Hugo](https://gohugo.io/getting-started/installing/) (versione estesa consigliata)

## Come avviare il sito in locale

1. Clona il repository:
   ```sh
   git clone https://github.com/IlGrotta/IlGrotta.github.io.git
   cd IlGrotta.github.io
   ```
2. Avvia il server di sviluppo Hugo:
   ```sh
   hugo server -D
   ```
3. Visita [http://localhost:1313](http://localhost:1313) nel browser.

## Pubblicazione
La cartella `public/` contiene il sito statico generato, pronto per essere pubblicato su GitHub Pages o altri servizi di hosting statico.
Usare git subtree push --prefix public origin gh-pages per pubblicare il sito su GitHub Pages.
Per comodità quando si pusha sourcecode tenere public nel gitignore

## Multilingua
Il sito supporta più lingue (italiano e inglese). I contenuti sono nelle rispettive sottocartelle e file con suffisso `.it.md` per l'italiano.

## Personalizzazione
- Modifica i file in `config.toml` o `hugo.toml` per cambiare le impostazioni del sito.
- Aggiungi o modifica i contenuti nella cartella `content/`.
- Personalizza il tema nella cartella `themes/hugo-coder/`.

## Licenza
Vedi il file `LICENSE.md` nella cartella del tema per i dettagli sulla licenza del tema. I contenuti personali sono di proprietà dell'autore.

