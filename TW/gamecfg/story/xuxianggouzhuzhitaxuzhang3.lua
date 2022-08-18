return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUXIANGGOUZHUZHITAXUZHANG3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "異常海域·中心外圍",
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 607020,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鱒魚、鮭魚、沙丁魚。",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "帝國突然開始報食物名了！",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "這三種魚我都喜歡吃哦~！",
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
			actor = 607020,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鰹魚、鯵魚、秋刀魚。",
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
			actor = 601070,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔……這一批感覺有些重櫻的風格。",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "……不過秋刀魚很好吃！",
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
			actor = 607020,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鯉魚、鰣魚、桂花魚。",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "欸……誒？！這些都是什麼魚呀……",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "這些我知道~都是些東煌那邊比較愛吃的淡水魚吧。",
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
			actor = 601070,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……淡水魚？",
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
			actor = 603040,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "與我們常吃的生活在海中的海水魚不同，淡水魚主要生存在淡水為主的江河湖泊中。",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "也有一些是會在淡水與海水之間巡遊洄游的類型。",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "其中鰣魚更是魚中極品，有機會的話真想品嚐一下……",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "哇啊……不愧是軍需官！對食物真了解啊！",
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
			actor = 601070,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "帝國也真是厲害，從哪裡知道這麼多魚的名字的……",
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
			actor = 607020,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "鰷魚、棘鰭、射水魚。",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "額，這一次感覺好像不只是在說水產的事了……！",
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
			actor = 607020,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "最後是，劍魚、梭魚、青花魚——",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "嗯……？這一次難道說的是……",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "啊、！我也看到了！是皇家的艦載機群！",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "原來帝國開始數魚是因為看到了皇家艦載機群啊！",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "港區的支援來得好快……不愧是指揮官。",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "不知道好不好吃……",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "好不好吃是指……？",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "青花魚義大利麵……回頭拜託一下皇家航母好了。",
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
			actor = 603040,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（扶額）咳……帝國，皇家艦隊的具體位置在哪裡，我們還是先去匯合吧。",
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
