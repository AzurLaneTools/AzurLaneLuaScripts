return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AERFULEIDUO5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"港區秘聞特別篇\n\n<size=45>五 變裝與舞會</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_115",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			say = "舞會如期而至——",
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
			bgName = "star_level_bg_115",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎樣，指揮官，這套衣服還不錯吧？是不是很有舞者的感覺？",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "非常漂亮。",
					flag = 1
				},
				{
					content = "完美的變裝。",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，雖然很開心，不過我更在意的是這套衣服能不能融入進舞會裡面~",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "總之，謝謝啦，指揮官~",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			optionFlag = 2,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼哼，不只是身份偽裝，我確實也有認真練習過舞步哦~",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼……阿爾弗雷多的舞會取材計劃，正式開始！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，跟緊我！還要指望你幫忙掩護我呢，可別露餡囉！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "陪伴阿爾弗雷多在舞會上四處搜尋素材的行動，開始——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "時間過得很快。在她的帶領下，調查了舞會的後台，排到了許多大家休息時的花絮。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……那邊感覺會有事件發生！我的記者雷達又亮起來啦，指揮官，跟緊我！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "……當然，也包括一些不夠優雅的抓拍。不知道當事人看到會作何感想呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "取材的過程中偶爾也會被察覺到異樣……我只好努力幫她打圓場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~蒐集到了很多不錯的素材！這下子一定能寫出最棒的一期《港區秘聞》了吧？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼啊……好累……感覺整個人都要累癱了……",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說起來，舞會差不多要結束了呢……明明是難得的舞會，咱們居然連舞都沒有跳過，感覺好可惜欸……",
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
			bgName = "star_level_bg_115",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，來陪我跳一支舞吧？",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "妳不是已經很累了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要是做自己喜歡的事情，累點也沒關係！難得的機會擺在眼前的時候，怎麼能不去珍惜呢？",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "包括編寫新聞的時候也是……很多時候為了搶佔時效性強的熱門新聞，晚上會編稿到很晚呢。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過因為都是我喜歡做的事情，所以即便身體上偶有勞累，心靈上也不會感到疲倦啦~",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這也算是……屬於阿爾弗雷多的「秘密」吧？",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼指揮官，舞池正空著呢，我們開始吧？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不、不過先說好，我的水準只是稍微學了一點的程度，指揮官可不要笑我哦！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
