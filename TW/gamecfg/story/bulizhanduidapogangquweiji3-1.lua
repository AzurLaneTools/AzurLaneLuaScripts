return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI3-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-battle-16bit-sfc",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在輸入了密碼後，位於阿卡西塔的地下區域的蜂巢基地為布里三姊妹敞開了大門。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "順著地圖一路前進，三姊妹很快就來到了一處被標註為「餐廳」的區域——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姐姐們，我們是不是走錯了burin？",
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "地圖上標示的是餐廳，可是到處堆滿了箱子的大廳怎麼看也不像餐廳啊burin？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 100000,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，確實怎麼看都不像餐廳呢……buli！姊姊妹妹快看我從箱子裡發現了什麼buli！",
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "burin！……如此龐大的數量，如此巨大的體積，如此誇張的形狀……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這些難道是說不上來什麼品種的超級大蘿蔔burin？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100000,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如此巨大的蘿蔔，比我們三姊妹加到一起還要高buli！還要大buli！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "前進的道路被這些巨大蘿蔔擋住了burin……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼，妹妹們，不用擔心purin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "蘿蔔，就要用蘿蔔（Robot）來對抗purin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "燃燒吧，我的黃金（Golden）之魂purin！",
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
			expression = 0,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_148",
			bgm = "login-2022401us",
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "降臨吧，黃金（Golden）時代的機甲purin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			actor = 100011,
			actorName = "泛用型布里&特裝型布里MKIII",
			hidePaintObj = true,
			say = "姐姐buli！  姐姐burin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 100000,
					hidePaintObj = true,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡就交給我purin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們快走，不要停下來啊purin！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "於是，布里三姊妹戰隊的大姐試作型布里MKII留在了此處，卻為姐妹們開闢了繼續前進的道路——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
