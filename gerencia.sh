
#!/bin/bash

echo "Content-type: text/html"
echo ""

echo '<html>'
echo '<head>'
##echo '<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">'
echo '<meta charset="UTF-8"  http-equiv="refresh" content="3">'
echo '<title>Hello World</title>'
#echo '<style type="text/css">h2{background-color:#f00;}</style>'
echo '</head>'
echo '<body bgcolor=#00CCCC>'
echo 'Informações do Servidor<br>'
echo "<pre><h4>"
echo "$hostname"
echo "$(free -m)"
echo "<br>"
echo "$(df -h)"
echo "<br>"
echo "$w"
echo "$(date)"
echo "</h4></pre>"
#echo "<img src=http://i.imgur.com/GrkOQQq.png?1></img>"
echo '</body>'
echo '</html>'




echo "<body>"

ping -c 1 10.0.0.18 &> /dev/null && test="1"  || test="0"
#echo "seu resultado: "$test
if [ "$test" = 1 ]
then
        echo "<h3 style=color:blue;>IP: 10.0.0.18</h3><br>"
        echo "<h3>Status Link de Entrada: OK!</h3><p style=color:green;><img src=http://i.imgur.com/sPwRAJz.gif?1></img></p>"
else
        echo "<h3>Status Link de Entrada: OFF!</h3><p style=color:green;><img src=http://www.urbieta.com.br/_images/jpg/quadrado-vermelho.jpg></img></p>"
fi
echo "<img src=http://i.imgur.com/xOCzDRm.png?1></img>"
echo "</body>"
exit 0
