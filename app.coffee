# Define custom device
Framer.DeviceView.Devices["custom"] =
	"deviceType": "desktop"
	"screenWidth": 1280
	"screenHeight": 780
	"deviceImage": ""

# Set custom device
Framer.Device.deviceType = "custom"
# Set Screen background
Screen.backgroundColor = "#fff"

# Use desktop cursor
document.body.style.cursor = "auto"

# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: "My Friends' RPG Chara Setting"
	author: "Itsuki"


# Import file "RPG"
sketch = Framer.Importer.load("imported/RPG@1x")

# Variable
scalePoint = 1.2
scaleTime = .2


# messageWindow
messageWindow  = new Layer
	y: 556
	height: 140
	width: 603
	borderRadius: 8
	borderWidth: 5
	borderColor: "rgba(97,97,97,1)"
	backgroundColor: "rgba(3,3,3,0.5)"
	opacity: 1.00
	style: 
		"font-size":" 16px",
		"color": "#fff",
		"line-height": "1.6",
		"padding": "5px 10px"

messageWindow.html = "請選擇角色"

chara = ["ali","den","lee2","nana","echo","cat","jinny","luegg","panko","mila","muming","lianko","jikei","bb","hai"]

# 沐茗
sketch.muming.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【沐茗】<br>
武器：Windows 筆電（？）<br>
從現代社會掉到異世界的工程師，被村娘（有戴黑色有框眼鏡）撿到，被當成是傳說中的賢者而受到村民歡迎。來到異世界後專心研究如何讓一般人只要裝上魔法道具（寫作眼鏡）就能夠使用簡易的魔法"

sketch.muming.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"
	
# BB
sketch.bb.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【BB】<br>
武器：鞭子<br>
人際圈上從王族下到鄉村小販，是非常善於社交的魔女，因為和任何人都可以合作，所以備受魔王器重。然而明明就是敵方卻每天都在幫助主角，不是因為自己迷人又可愛，只是因為他是個 M"

sketch.bb.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# BB
sketch.bb.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【BB】<br>
武器：鞭子<br>
人際圈上從王族下到鄉村小販，是非常善於社交的魔女，因為和任何人都可以合作，所以備受魔王器重。然而明明就是敵方卻每天都在幫助主角，不是因為自己迷人又可愛，只是因為他是個 M"

sketch.bb.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# 海參
sketch.hai.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【海參】<br>
武器：雙刀、大劍<br>
隸屬於大陸最大的冒險者公會，是少見善於使用兩種武器的冒險者，以磨練自己而踏上環遊大陸的旅程。擁有中性帥氣的外表，然而真實性別不明，性別：海參。"

sketch.hai.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# 阿麵
sketch.jikei.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【阿麵】<br>
武器：不明<br>
出沒於各地的情報販子，特殊技能是易容變裝，每天都會以不同裝扮跟名字出現在主角面前，到底誰認得出是同一個人這樣要怎樣做生意？！是不能詢問的禁句。"

sketch.jikei.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# 梨安子
sketch.lianko.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【梨安子】<br>
武器：魔法手環，長得很像 GE 的手環是假的！業障重<br>
商業都市議長的女兒，曾被多個貴族求婚但都拒絕，堅持要留在商業都市努力。白天擔任冒險者護衛商人進出都市，晚上則在家裏幫忙管理商會的帳。"

sketch.lianko.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# 咪啦
sketch.mila.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【咪啦】<br>
武器：長劍<br>
流浪劇團的保鑣。出身於小鄉村，苦練劍術多年後，某天被流浪劇團主人肯定能力因此受到僱用。雖然是女性但外表跟打扮都相當中性，跟著劇團四處去表演時都會遭到女孩子包圍，明明不是表演者但卻散發寶塚感。"

sketch.mila.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# PAN子
sketch.panko.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【PAN子】<br>
武器：聖經、魔法書全般<br>
被喻為天才的神官，擅長水系魔法與各種恢復與輔助系魔法，目前任職於王都神殿。假日偶爾會到偏遠鄉村去開假日教室教小朋友。喜歡嘗試新奇的事物，目前正在煩惱要不要加入主角隊伍到處去冒險。"

sketch.panko.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"




# 魯哥
sketch.luegg.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【魯哥】<br>
武器：推車（？）<br>
長期駐（宅）在魔王城外的道具商人，顧客除了偶爾會來打魔王的勇者以外，魔王的手下小兵也常常會來光顧。最近的憂鬱是近期的勇者外表都不夠美少年，感覺眼睛業障太輕。"

sketch.luegg.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# 寂霓
sketch.jinny.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【寂霓】<br>
武器：法仗，攪拌藥草非常好用<br>
雖然學習的是黑魔法，但秉持絕對中立立場的魔女。喜歡研究藥草與鍊金術，時常到森林中採取各種藥草回家調和。不定期會去商業都市販售自己製作的各種稀有藥瓶。"

sketch.jinny.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# 貓岸
sketch.cat.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【貓岸】<br>
武器：匕首<br>
王都貴族出身的千金，興趣是收集書籍與研究被王家禁止使用的技術。目前正積極建立自己的私人圖書館，把名下其中一個別館改建成巨大書城，並利用家世的金錢與權力收集大陸上的各種書籍，特別是禁書。"
sketch.cat.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# Echo
sketch.echo.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【Echo】<br>
武器：烏克麗麗<br>
四處漂泊的吟遊詩人，以喝遍大陸上各種美酒為目標進行美食與美酒之旅中。真實身份是沒有王位繼承權的遠親王室貴族，在離宮宅了多年後得到天啟（？）而離開，隱瞞身份到處吃吃喝喝旅行。"
sketch.echo.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"

# 小七
sketch.nana.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【小七】<br>
武器：無，身上戴著鑲有強化咒文的寶石的魔法項鍊<br>
寄居在王都道具店樓上的王宮魔法師，白天會幫忙道具店的生意，晚上才是做正職：魔法院講師，喜歡的食物是王都麵包店裡的哈密瓜麵包。"

sketch.nana.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"


# 禮二
sketch.lee2.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【禮二】<br>
武器：魔劍<br>
下任魔王候補之一，擁有強大的魔力與點不完的技能點而被推為魔王候補。近期覺得魔王城裡面食物已經吃到膩，發現主角隊伍好像可以到處白吃白喝比較好so很想加入主角陣營。"

sketch.lee2.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"


# 阿丹
sketch.den.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【阿丹】<br>
武器：口琴<br>
向隱居森林的大魔女拜師學習的魔法師，善於賦予道具魔法屬性，讓各種道具獲得更多價值。會在森林中吹口琴吸引很多動物來聆聽。最近覺得可以用貓頭鷹物流做通販，販售賦予魔法的道具。"

sketch.den.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"



# 阿離
sketch.ali.onMouseOver (event, layer) ->
	this.animate 
		properties:
       		scale: scalePoint
       		time: scaleTime
	messageWindow.html = "【阿離】<br>
武器：弓箭<br>
學園都市的研究生。明明念得是魔法歷史學，但每天宅在研究室中都是在研究如何讓魔獸變成美少年怪物。之前因緣際會認識某魔王候補（名為禮二），偶爾會前往魔王城和某魔王候補一起喝下午茶。"
sketch.ali.onMouseOut (event, layer) ->
	this.animate 
		properties:
       		scale: 1
       		time: scaleTime
	messageWindow.html = "請選擇角色"


