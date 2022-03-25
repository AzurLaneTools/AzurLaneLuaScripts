return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「那是由錯誤抉擇釀成的災難性後果。」",
					1
				},
				{
					"<size=51>「迷宮深處封印著創造者最深的夢魘。」</size>",
					2
				},
				{
					"<size=51>「曾經之過，將用今後償還。」</size>",
					3
				},
				{
					"<size=51>「怪物永遠在中心等待著獻祭。」</size> ",
					4
				},
				{
					"<size=51>「怪物永遠不會滿足……」</size>",
					5
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			bgm = "xinnong-3",
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "實際進來之後，這裡確實能讓人切身感受到如同神話中克諾索斯迷宮般的陰森與恐怖……",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "放眼望去盡是高聳的牆壁，可牆壁間形成的巨大水道卻寬廣到讓艦隊展開作戰還顯得綽綽有餘……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "妳們說……塞壬打劫我們的藝術品艦隊不會是因為對藝術感興趣了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601050,
			say = "四處散佈恐懼不是塞壬為數不多的特長嘛~我覺得它們不需要刻意學習也做得到哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "我也覺得不太可能。不過它們是真的應該好好接受一下藝術的熏陶了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "這麼多年來，塞壬艦隊的升級變化思路基本就是粗暴的堆加更多的武器和設備……就算是作為敵人來說，我也看不下去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "還有它們的有些飛機，根本就是幾根炮管加上一堆臃腫的零件……究竟是從什麼地方學來的審美啊！",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "從這一點上來說確實感受不到絲毫藝術的氣息呢……不過，“塞壬”這個稱呼最早也是在這片愛琴海之中誕生的哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "如果它們什麼都不了解，是不會想到用塞壬這種自稱吧……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "看來天鷹在這個問題上是自稱派呢……阿布魯齊呢，妳怎麼看？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "妳覺得塞壬這個名字究竟是我們從它們的自稱中獲取的情報，還是我們為它們這種存在所起的代號呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……從常識的角度考慮，我認為塞壬應該只是過去的人類對於這種突然出現的強敵所取的代號。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "看來阿布魯齊是代號派啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "可如果只是這樣的話，那塞壬為什麼要按照我們所取的代號進行自稱呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "唔……這一點確實說不通。那“塞壬”果然還是它們的自稱，我們只不過是採用了這一情報而已？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "可如果是這樣的話，塞壬為什麼要在最開始選擇從我們的藝術文化中為自己取名呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 602010,
			say = "…………抱歉，利托里奧大人，是我才學有限，無法回答這個問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "哈哈哈，不用在意~妳要是當場回答出來的話，我恐怕要立刻給妳寫前往帝國高等研究院進修的介紹信了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "維內托大人，利托里奧大人，妳們剛才提到了自稱派和代號派……難道這個問題元老院內部也沒有得到最終答案嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "何止元老院，恐怕現在沒有人知道這個問題的答案喲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "這也是一個老問題了……我們雖然與塞壬交手了這麼多年，可關於它們本源的關鍵情報卻寥寥無幾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "在針對這些寥寥無幾的情報進行研究時，又經常會得出無法兼容乃至於彼此矛盾的結論。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "就在帝國離開碧藍航線之前，我記得指揮部又興致高漲的發起了一輪針對塞壬本源的研究吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "是啊……最後結果還是一樣，什麼有用的結論都沒得出來。所有試圖探討塞壬本源的研究最後一定都是這個結果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 601060,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我覺得至少……神話裡的塞壬可比現在這些塞壬要好多了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "那些塞壬不過只會用歌聲誘惑旅人而已，哪裡有像現在這樣主動出擊四處引發破壞的……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "一種說法認為，在過去神話中出現的生物其實是在歷史各種各樣傭兵團的誇張表現哦，比如名叫塞壬的傭兵團之類的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "……哎？！如果只是傭兵團的話也太不浪漫了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "遙遠神話中描繪的半人怪物塞壬海妖，與也許是真實存在過的塞壬傭兵團，你覺得哪種更好一些？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "如果作為實際的對手，當然是正常的傭兵團最好…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "bg_italyv2_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601060,
			say = "不過作為藝術欣賞和憧憬的對象來說，肯定是半人的怪物更浪漫一些嘛~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			blackBg = true,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "再說了，既然面前就有這麼多非人的塞壬站著，誰又能保證說神話時代提到的塞壬沒有真實存在過呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
