echo "晨雾扒站服务"
read -p "请输入你要扒的网站(不要忘掉前面的https://和后面的/,https和http都行):" ws
echo "正在扒取,请耐心等待..."
mkdir $ws
touch $ws/index.html
html=`curl -s $ws`
echo $html > $ws/index.html

