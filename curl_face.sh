curl https://www.facebook.com/notes/the-palace-eventos/sua-lua-de-mel-em-paris-declara%C3%A7%C3%A3o-pamela-risardi-francelin-e-guilherme-antonio-/1253835651299812 | grep -in likecount | awk '{print $11}' | cut -d ':' -f 23 | cut -d ',' -f 1 > guiga



curl https://www.facebook.com/notes/the-palace-eventos/sua-lua-de-mel-em-paris-declara%C3%A7%C3%A3o-camila-florencio-e-rodrigo-pereira-lopes/1253826184634092 | grep -in likecount | awk '{print $11}' | cut -d ':' -f 23 | cut -d ',' -f 1 > rival

php /home/rodolfo/result.php
php /home/rodolfo/result2.php
