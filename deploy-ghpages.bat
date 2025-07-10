@echo off
REM Script di deploy Hugo su gh-pages e pulizia public dalla main branch

REM Chiedi il messaggio di commit
set /p COMMIT_MSG="Inserisci il messaggio del commit: "

REM Aggiungi tutto (incluso public) e committa su main
call git add .
call git commit -m "Public: %COMMIT_MSG%"
call git push origin main

REM Esegui il push della cartella public su gh-pages
call git subtree push --prefix public origin gh-pages

REM Elimina la cartella public dalla working directory e dall'indice
rmdir /s /q public
call git rm -r --cached public
call git commit -m "%COMMIT_MSG%"
call git push origin main

echo Deploy completato!
pause

