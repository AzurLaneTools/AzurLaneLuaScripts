return {
	fadeOut = 1.5,
	mode = 2,
	id = "WORLD102A",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_newyork",
			dir = 1,
			say = "NY港·近海 艦隊集結地",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "諸位，感謝你們響應指揮部的號召從各地遠道而來。",
			bgm = "level03",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "自從塞壬出現後，我們已經很久沒有享受過這麼舒爽的海風，我們的艦隊也很久沒有這樣自由的馳騁在這片大海上了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "我們的戰鬥有過黑暗的時刻，我們失去了海洋，失去了至親，失去了幾乎我們的一切……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "但是，多虧先烈們在至暗之時沒有放棄希望，在至暗之時沒有停止抵抗————",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "我們才得以贏來迎來了今天這反擊的時刻！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "現在，我們最強大的艦隊集結於這片海面之上，而這支強大的艦隊只有一個目標————",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "奪回這片，屬於我們的大海！",
			effects = {
				{
					active = true,
					name = "speed"
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "我們已經沉寂太久，忍耐太久了————今天，就是我們對塞壬清算的開始！",
			effects = {
				{
					active = false,
					name = "speed"
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "戰鬥吧！不論前路多麼漫長、多麼艱苦，我們都要取得勝利。唯有勝利，才能讓我們贏得繼續生存下去的權利！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "我知道諸位對於赤色中軸的看法，也知道我們與赤色中軸的恩怨。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "但歸根結底，塞壬才是我們真正的敵人。請諸位一定要避免無謂的衝突，嚴格按照作戰計劃執行。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "我謹代表碧藍航線指揮部宣布，本次NA海域戰役正式開始！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "祝諸位攻無不克，凱旋而歸！",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 1,
			say = "真是精彩的演說啊，胡德。我也感覺熱血沸騰了...",
			bgm = "story-richang",
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
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "贊同企業的看法",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，你們過獎了。指揮官，本次作戰中指揮部新引入的輔助AI用的還習慣麼？",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_newyork",
			say = "是指那個名字叫領航員-TB的聯絡官嗎————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "「看起來有種熟悉的感覺」",
					flag = 1
				},
				{
					content = "「稍微有些不太習慣」",
					flag = 2
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "畢竟TB造型設計上是可愛的女孩子嘛，指揮官有種熟悉的感覺也是正常的~",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 204030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "果然會這樣嗎...畢竟是一個全新的作戰系統。指揮部也是考慮到這一點才將系統的虛擬形象設計成親和力比較強的少女吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_newyork",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "本次作戰中我將作為副官協助您更好的進行作戰，請多關照。",
			voice = "event:/tb/6/tb-6",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "「請多關照」",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_newyork",
			say = "（AI，也就是機械程式設計出來的輔助程序嗎......不過這個形象和聲音，果然還是很難單純當成機械對待啊...）",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "作戰計劃和海域地圖等眾多情報已經記錄在領航員小姐那裡了，如果作戰中有什麼不清楚的地方，儘管向她提問吧~",
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
			bgName = "bg_story_newyork",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "領航員小姐也會作為前線艦隊和司令部之間的中轉和聯絡官。這次我們加強了通訊系統，塞壬肯定沒法像以前那樣輕易干擾我們了！ .........大概。",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			say = "所以要和領航員小姐好好相處哦~",
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
			actor = 107030,
			side = 2,
			bgName = "bg_story_newyork",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "那麼指揮官，企業，胡德，我也要先返回司令部了，希望我們所有人的作戰都能順利進行！",
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
