!/bin/bash
CMD_MYSQL="mysql -u${MYSQL_USER} -p${MYSQL_PASSWORD} ${MYSQL_DATABASE}"
# $CMD_MYSQL -e  "create table scenario (id varchar(20) NOT NULL primary key,value JSON DEFAULT NULL);"

# $CMD_MYSQL -e "INSERT INTO scenario VALUES('s2','{"id":"s3","title":"はじまり","main_text":"気づいたらそこは洞窟だった。「え、え？ なにここ？」 慌てて辺りを見回すが薄暗い洞窟の先には何も見えない。「もしかして……これってアレか！ 異世界転移的なやつ！？」 突然の出来事に頭が混乱してたけど、徐々に状況を理解してきたぞ。やっぱり俺死んだんだな……。そしてここはあの世で、これから天使様とご対面なのかな？『おめでとうございます』そんな事を考えていたら頭の中に声が響いた。「うわっ！ びっくりした！」周りには誰もいないはずなのに急に声をかけられて驚いてしまった。『私は女神アマチカ。この世界を管理している者です』「あ、どうもこんにちは」挨拶を返すとまたも頭に言葉が流れてくる。これは念話かな？","select":{"1":{"next":"s2","value":"そのまま進む"},"2":{"next":"s3","value":"考える"},"3":{"next":"s4","value":"今日はかえる"},"4":{"next":"s5","value":"助けを呼ぶ"}}}');"

# $CMD_MYSQL -e "INSERT INTO scenario VALUES('s1','{"id":"s4","title":"はじまり","main_text":"気づいたらそこは洞窟だった。「え、え？ なにここ？」 慌てて辺りを見回すが薄暗い洞窟の先には何も見えない。「もしかして……これってアレか！ 異世界転移的なやつ！？」 突然の出来事に頭が混乱してたけど、徐々に状況を理解してきたぞ。やっぱり俺死んだんだな……。そしてここはあの世で、これから天使様とご対面なのかな？『おめでとうございます』そんな事を考えていたら頭の中に声が響いた。「うわっ！ びっくりした！」周りには誰もいないはずなのに急に声をかけられて驚いてしまった。『私は女神アマチカ。この世界を管理している者です』「あ、どうもこんにちは」挨拶を返すとまたも頭に言葉が流れてくる。これは念話かな？","select":{"1":{"next":"s2","value":"そのまま進む"},"2":{"next":"s3","value":"考える"},"3":{"next":"s4","value":"今日はかえる"},"4":{"next":"s5","value":"助けを呼ぶ"}}}');"
