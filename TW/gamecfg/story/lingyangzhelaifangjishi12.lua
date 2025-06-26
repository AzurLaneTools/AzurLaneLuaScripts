return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 2101,
	id = "LINGYANGZHELAIFANGJISHI12",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			bgName = "star_level_bg_606",
			side = 2,
			dir = 1,
			bgm = "qe-ova-1",
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，指揮官和娜比婭來得剛好呢~我正在研製新的點心哦。",
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
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要來當第一個品嚐者嗎？這可是我特別準備的「治癒配方」呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "看著盤中不知為何呈現出鮮紅色的點心，我猶豫了一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "{tb}，這個……看起來有點……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，有點什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我可是很認真地想要「治癒」指揮官的喔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且……能親眼看著指揮官品嚐的表情，一定會很有趣吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "接受羅恩的好意",
					flag = 1
				},
				{
					content = "婉拒羅恩的提議",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然是妳特意準備的，那就嚐嚐看吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 1,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了呢~指揮官要從頭到尾慢慢品嚐哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			optionFlag = 1,
			say = "在羅恩期待的眼神中，以及娜比婭擔憂的注視下，吃下了顏色奇妙的點心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 1,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，看著點心一點點消失的樣子，真是令人……愉悅呢♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_606",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，我們還有其他事情要處理，品嚐點心可能要下次了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_606",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "啊，{tb}說得對，我們確實還有其他事情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 2,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣啊，真是可惜呢……明明我還想看指揮官享用時的表情的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_606",
			dir = 1,
			optionFlag = 2,
			actor = 499010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過沒關係，下次來的話，我會準備更多能「治癒」指揮官的驚喜哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，說起來，娜比婭似乎對指揮官很是在意呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雖然這份在意也很「正常」……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過娜比婭要是再敢打擾我和指揮官的「治癒時光」的話…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "下次的「治癒配方」，說不定就會變成專門為妳準備的特別版本哦♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "羅恩的笑容依然溫柔，但總覺得今天的氣氛突然變得有些微妙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "下次再見面，指揮官~我會準備更多美味的點心的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_606",
			nameColor = "#A9F548FF",
			actor = -2,
			actorName = "娜比婭",
			hidePaintObj = true,
			say = "那個……我也會陪著{tb}來的……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499010,
			side = 2,
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，隨時歡迎~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "和羅恩道別後，便和娜比婭一起離開了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_606",
			hidePaintObj = true,
			say = "一路上娜比婭都若有所思，似乎獲得了什麼新的啟發。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
