return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIWUYUTIANYUANZHISHANG2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_490",
			bgm = "story-amahara-stage2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "邁過大門，景色頃刻變幻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天岩戶·？？？",
				3
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			say = "我與海倫娜行走在一片金色的雲海中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301920,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{playername}閣下——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302270,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "海倫娜小姐~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "歡迎來到天岩戶~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			say = "砰——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing02"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			say = "隱藏在雲層中的禮花齊射，紙帶如同磷火般飄散、閃耀，而後消失於無形。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}閣下，我是伊404，旁邊的兩位是妙風和水無瀨，接下來就由我們三位來帶路啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing02"
				}
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "三位好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海倫娜小姐，妳好妳好~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 301920,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳好妳好~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			say = "伊404一行人帶來的活力與熱情，觸動了我一路緊繃的心弦，讓我在不自覺間放鬆了下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "今天，算上妳們已經是第三批了，妳們這是在進行接力式接待麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻，接力式接待嗎~你的比喻還蠻準確的呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "大山和四萬十不是可以進入天岩戶嗎，為什麼還要這麼安排？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這個嘛——一個是因為，她們還需要留在龍宮城進行各項改造工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "另一個則是因為天岩戶中正在準備一個的特殊儀式，格外需要環境保持穩定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以在這段期間進出的人自然是越少越好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這個儀式還是專門為你準備的呢，敬請期待哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "對了對了，{playername}閣下，海倫娜小姐——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼樣~兩位在親自看到這神秘的天岩戶之後，有什麼感想？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "倒確實有一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我在來之前專門倒是查了些資料。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "從「天岩戶」背後的神話意義來看，我以為這裡會是一處封閉、黑暗，或許還有些壓抑的空間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "也許還有一些原生態的石質建築群？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒想到卻是如此空曠與明亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈哈~我在來之前也跟你有一樣的想法呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過仔細想想，大和大人居住的地方，怎麼會黑暗且壓抑呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然啦，封閉是真的，至於空曠嘛——容我先賣個關子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海倫娜小姐呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			actor = 102059,
			say = "就像指揮官所說，這裡空曠又明亮，而且……彷彿有一種令人安心的氣息，讓人在不自覺間放鬆下來……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦~沒錯沒錯，這個「令人安心」的感覺可不是錯覺哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大和大人在天岩戶中設置了眾多法陣，其中的一些具有用正向情感撫慰精神的效果。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能夠讓人在不自覺間舒緩精神、釋放壓力，心情也會變好許多~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（原來我剛才感受到的安心感，根源竟是大和在天岩戶內設立的法陣？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（用正向情感撫慰精神嗎……有點意思。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸~待在天岩戶真是一種享受啊，我都不想回去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳不是一直都待在這裡嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不是哦，我、妙風和水無瀨都是在龍宮城那邊的大門修好後才來的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "也就是說，天岩戶是在「奈落」事件結束後不久，開始逐漸對外開放的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那妳們來到天岩戶，是為了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~我們當然是為了完成三位大人分配的工作才來的啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 317020,
			side = 2,
			bgName = "star_level_bg_490",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至於工作內容嘛，和剛才的特殊儀式一樣，也先容我留個懸念~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_490",
			dir = 1,
			actor = 317020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼，{playername}閣下，海倫娜小姐，接下來就隨我出發吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
