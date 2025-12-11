return {
	id = "JUFENGYUZIYOUQUNDAO19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			bgm = "theme-tempest-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "經過前幾日的調查，海豚號其實已經將超級寶物的範圍縮小到了三個區域：主島的遺跡殿堂、二號中島的金屬岩洞、三號中島的大燈塔。",
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
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "皇家幸運號決定先帶岡依沙瓦號前往遺跡保存狀況最好的主島。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "眾人一路前進，在不知不覺間路過了雲牆守衛的臨時駐地——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			factiontag = "雲牆守衛",
			dir = 1,
			bgName = "star_level_bg_162",
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "皇家幸運、岡依沙瓦號，我對妳們今天的幫助表示感謝。",
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
			bgName = "star_level_bg_162",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "由於妳們的正確策略，雲牆守衛艦隊避免了一場嚴重損失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "都是盟友，這是我們該做的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯嗯，都是朋友，幫這種忙舉手之勞啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "朋友……嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我萊姆號認下颶風船團這個朋友了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作為朋友，我有一句忠告。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不要被眼前的安心感所欺騙，自由群島現在依然處於危險之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們補給終究有限，就算魔物一時攻不進來，我們也沒辦法長久固守下去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "與其等到彈盡糧絕、士氣低落的那一天，不如早點做好突圍的打算。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯！目前我正和岡依沙瓦女士一同尋找驅散魔物群的方法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果方法失敗了，我會立刻建議復仇女王船團組織突圍的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "屆時，我願意帶領雲牆守護艦隊當先鋒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "我會竭盡所能避免事情走到這一步的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "如果真的到了突圍之時，就拜託妳了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_162",
			factiontag = "雲牆守衛",
			dir = 1,
			actor = 9600130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯。那我繼續去備戰，不打擾了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_jufengv3_1",
			say = "告別了雲牆守衛後，一行人首先前往主島找到了安妮女王復仇號。",
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
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "在了解到女神教會的猜想後，安妮女王復仇號親自帶著藏寶圖參加了尋寶行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "眾人在遺跡殿堂中逛遍了每一處角落，甚至在海豚號和岡依沙瓦號的帶領下找到了多個隱藏密室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_1",
			hidePaintObj = true,
			say = "只是最關鍵的女神級舊世遺產始終不見蹤影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……唔，看來遺跡殿堂可以排除了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然一次就能找到的奇蹟不會輕易出現呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別灰心，我們接下來就去金屬岩洞吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "明天吧，今天早上一場激戰到現在，大家還沒好好休息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "女神教會",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorYFlip = true,
			say = "我也得回去跟珍珠號一同調整一下秘術，之後尋找的時候也能增加點效率。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "復仇女王船團",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也好……反正我這裡的防禦固若金湯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那大家要不要來我們颶風船團的駐地一起吃晚餐？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我這次來之前做了下充分的補給，手上還有好多好多從王座城邦帶來的咖喱呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——你們帶點能配著一起吃食材就可以啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_jufengv3_1",
			factiontag = "颶風船團",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等妳們哦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
