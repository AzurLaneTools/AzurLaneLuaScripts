return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NEIHUADA5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"與牛仔的旅途\n\n<size=45>五　運動之後是休息</size>",
					1
				}
			}
		},
		{
			say = "傍晚，夕日欲頹，鎏金灑滿了整片荒野的大地。",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_wild",
			bgm = "story-richang-6",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "一天的騎行之旅結束，雖然全身酸痛，但依舊能感受到一種來源於親近自然的喜悅感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "斜倚在旅館的欄杆旁，和內華達並排在一起。風從遼遠的荒野吹來，帶著枯草特有的微苦氣味。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少年，今天的騎行之旅感覺如何？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "感覺倒還不錯，只是……有點太過顛簸了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈哈哈！在馬背上摸爬滾打可是牛仔的必經之路，等你習慣了這點就好了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說起來少年，你知道牛仔為什麼被稱為牛仔嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "因為在以前主要負責放牛？",
					flag = 1
				},
				{
					content = "不是很清楚……",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是指揮官，學識淵博啊~沒錯，就是這樣的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "說起來……為什麼被稱為牛仔但是卻不騎牛呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "既然是騎馬的話，不是更應該被稱作馬仔……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少年喲，牛仔可不是因為騎牛而被稱為牛仔，而是因為牧牛而被稱為牛仔的啊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下來，要不要陪我去馬廄轉轉？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果想親自體驗一下騎馬的話，最好首先跟馬兒建立一下情感基礎哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			say = "與內華達來到了馬廄中，接下來——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			options = {
				{
					content = "給馬餵食胡蘿蔔",
					flag = 1
				},
				{
					content = "梳理馬的鬃毛",
					flag = 2
				},
				{
					content = "幫馬洗澡",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不錯的選擇~不過要注意，最好還是把胡蘿蔔切成小塊哦。用整根胡蘿蔔的話可能會嗆到牠。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "手掌托起內華達切碎的胡蘿蔔向馬的嘴邊伸去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 1,
			say = "馬伸出舌頭，把手掌上的胡蘿蔔塊捲進嘴裡，津津有味地咀嚼起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "已經開心到搖頭晃腦了呢~你們之間的關係肯定已經前進一大步了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "梳理鬃毛也不失為和馬兒親近的一種手段。不過不要太用力，你就當成梳理女孩子的頭髮好了~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "接過內華達遞來的毛刷，順著鬃毛的方向輕輕梳理著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 2,
			say = "馬抖了抖身體，看起來很享受的樣子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 2,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很好~一般的馬都很喜歡鬃毛被梳理的感覺哦。你們之間的關係肯定已經前進一大步了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個難度會稍微有點高，但是很有趣哦~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "用水槍緩緩沖洗著馬身和馬腿上的污泥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_wild",
			optionFlag = 3,
			say = "馬看起來稍微有些不愉快，但還是乖乖地站在原地，等待著沖洗的結束。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			optionFlag = 3,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "它看起來不太很喜歡水槍的感覺啊……不過還是乖乖等你沖完，你們之間的關係肯定已經前進一大步了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯嗯~感覺和馬的感情已經聯絡的差不多了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_wild",
			dir = 1,
			actor = 105010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少年，接下來要不要上來實際試一下？只要掌握了技巧的話，騎馬可是很有趣的哦————",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
