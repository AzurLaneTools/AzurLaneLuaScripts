return {
	id = "XINGHAIZHUGUANG21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhuguang_4",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-ucnf",
			nameColor = "#A9F548FF",
			say = "轟—————！",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "拉菲的電子系統……正在失效……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "小心…避開那些炸彈的爆炸範圍…！",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			say = "艦載機完全被壓制了，空中作戰無法取得上風。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			say = "那些真的只是……量產型放出來的無人機？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			say = "飛的確實是無人機……這一點我可以肯定。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			say = "但是那些軍艦……恐怕不是照製造量產型的方式製造的。",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			say = "嗚……對面根本都不下水……",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			say = "對不起……松鯛完全幫不上忙……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "裝備設計局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			say = "沒關係沒關係，只是這次剛好沒遇到適合妳的戰場而已~",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "等等……這難道就是這隻艦隊選擇用如此耗能的方式懸浮在水面上的原因？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "就算真的要防備水下的威脅……這也太浪費了，它們的能源是無限的麼……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "戰術行動局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			say = "局面不利，接下來怎麼說……要撤退嗎？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "聖哈辛托，妳去規劃一下撤退路線。",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "然後，再打一下……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "既然對面不想殺傷我們，那我們就應該利用這一點……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海資料解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "繼續戰鬥，盡可能收集些數據回去！",
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
