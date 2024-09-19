return {
	id = "MENGHUANLEYUANDEMENGHUANJIARI19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_109",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "一日的遊玩結束後，終於回到了房間的床上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "就在昏昏欲睡的時刻，察覺到了一些細微的異樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900454,
			actorName = "？？？",
			hidePaintObj = true,
			say = "哼哼~早上好啊，​​指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "床輕微震動幾下，緊接著是少女的溫度與重量都落在了身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "布雷默頓……？",
					flag = 1
				},
				{
					content = "早安……?",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "妳怎麼會在這裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我想著指揮官玩了一天一定很累了，應該很需要按摩，就​​過來了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒想到疲倦的指揮官居然這麼沒有防備心！輕而易舉就讓我進來啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了，不說別的啦，讓我來幫你按摩吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "說早安應該不對吧？現在是凌晨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "凌晨是一天新的開始啊！怎麼不算早上呢？嘿嘿~",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今天指揮官玩了一天肯定很累了，我來提供特別的按摩服務哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "接受",
					flag = 1
				},
				{
					content = "拒絕",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "好，那就麻煩妳了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我一定努力！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "可以拒絕嗎？我想睡覺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能理解你的疲倦啦，可是如果不好好按摩放鬆的話，明天肌肉還是會酸痛的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你閉著眼睛享受就好啦~！其他的交給我！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我先幫你抹上精油哦……嗯~好香！先在掌心摀熱一些……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "少女用溫熱的掌心將精油抹上了肩背，淡淡的香氣充斥著鼻腔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "隨後，力道適中的按壓精準地落在了身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900454,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哇——指揮官這裡的肌肉也太僵硬了——！要好好揉開才行啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來今天真的玩累了呢，肌肉都崩得緊緊的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今天在遊樂園的體驗如何？跟我聊聊吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "各種項目都不錯",
					flag = 1
				},
				{
					content = "今天玩得很盡興",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也覺得~不過我最喜歡雲霄飛車和摩天輪！下次我們一起玩吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯！指揮官也很久沒這樣大玩特玩了吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "與布雷默頓閒聊著、在規律的按摩下，睡意逐漸重新上湧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼~指揮官，這裡呢？我也幫你按一按嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不說話的話我就開始了哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "半夢半醒間，聽見了少女帶著抱怨的嘟喃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是的……人家這麼努力地按摩，你倒是睡得挺香的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900454,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真拿你沒辦法呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "床再次微微震動，隨後溫暖而輕柔的吻落在了臉頰上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睡個好覺吧，指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 900454,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "晚安~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
