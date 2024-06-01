return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAIZIYUANWEIDETIANSHI1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"來自鳶尾的天使\n\n<size=45>一　教堂的審判官</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「仁慈的主啊，我於此向您虔誠地祈禱——」</size>",
					1
				},
				{
					"<size=51>「願您的光輝能照耀至教國的每一處——」</size>",
					2
				},
				{
					"<size=51>「護佑我等的和平與希望——」</size>",
					3
				},
				{
					"<size=51>「護佑我等平靜又安寧的日常——」</size> ",
					4
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "LAIZIYUANWEIDETIANSHI"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgName = "bg_church",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-pacific",
			say = "鳶尾教國·本土",
			effects = {
				{
					active = false,
					name = "LAIZIYUANWEIDETIANSHI"
				}
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			say = "教堂的鐘聲敲響，驚動了小憩的鳥群。",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "原來都到了這個時間了……",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "該去辦正事了。",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			say = "霞飛剛走出大門，就遇到了正欲進入教堂的拉·加利索尼埃。",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "喲~不愧是我們的天使，這個時間還在教堂做禮拜啊？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "反正也沒什麼別的地方可去。倒是妳，會來這裡還真是少見。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哼哼，其實我主要是，想從下面的密道繞去————",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "噓，人多眼雜，不要亂說。",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "沒事沒事~我再三確認過了，這個時間還在教堂的除了我們就沒有第三個人！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這可不一定哦，拉·加利索尼埃。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "妳看，我說什麼？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "可怖？！",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不對不對……我明明再三確認過了！除了霞飛之外，四下無人啊！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "妳是從哪裡冒出來的！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這妳就不需要知道了。不過看妳技能這麼生疏了，要不要接點工作充實一下？",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "好主意，我贊成。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不過在工作之前，還是讓她去禮拜堂裡多少待一下吧。",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "嗯，沒問題哦。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "等等等等！別這麼就決定了啊，我還沒同意呢！",
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
			expression = 2,
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "可怖也別老是把工作掛在嘴邊，偶爾放鬆一下嘛。",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "聽我說，審判庭最近截獲了一批走私境外的文物，妳們猜怎麼樣？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "鐵血居然暗中與此有牽連~！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "鐵血嗎……被走私的文物來自哪裡？",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "亞·維·農·！",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "怎麼樣~現在有沒有興趣跟我一起去看看了？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 801070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "興趣不能說沒有，不過我還有一些事要辦，之後我會自己過去。",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "好吧好吧~霞飛呢？",
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
			bgName = "bg_church",
			dir = 1,
			actor = 907010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "抱歉，今天有一場迎接皇家盟友的宴會，我必須要到場。",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哦~原來，她們是今天來啊……",
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
			bgName = "bg_church",
			dir = 1,
			actor = 902010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "辛苦！那我就不打擾妳了，安心去吧~",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			say = "一陣喧囂後，教堂的庭園又恢復了平靜。",
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
			side = 2,
			bgName = "bg_church",
			dir = 1,
			blackBg = true,
			say = "霞飛看了看帶著各自目的離開的二人，提振了一下心情，也向著會場的方向走去了。",
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
