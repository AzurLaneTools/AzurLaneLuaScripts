return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING9",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_camelot_6",
			say = "轟——————————！",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-richard",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "呵呵，那個“我”也是假的哦。真正的我在你的右手邊，猜猜看哪個是真的？",
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
			say = "轟——————————！",
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "很遺憾，猜錯了哦。",
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
			bgName = "bg_camelot_6",
			say = "在君主的視野中，遠方的無數少女輪廊似乎在逐漸瓦解，彷彿變為了風暴、海嘯，或者某種巨大結構的組成部分。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "那個……難道是妳的本質嗎！",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "妳在說什麼我不明白哦~",
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
			bgName = "bg_camelot_6",
			say = "突然，水面出現了一個金色的漩渦，金光照亮了海面，也驅散了夜空。",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_6",
			say = "更重要的是，三層環帶掀起的巨浪將好人理察與她的無數分身一併擊退了。",
			effects = {
				{
					active = false,
					name = "jinguang"
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "什麼人？！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳是什麼人，在對本王的臣民做什麼？！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "伊莉莎白女王？",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "正是本王！妳個木頭腦子！亂跑的事之後再跟妳算賬。",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "咦？居然還帶了朋友來觀光啊。",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#BDBDBD",
			say = "這下可要好好招待一番了呢~",
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
			bgName = "bg_camelot_6",
			say = "伴隨著好人理察的話語，一道黑色的風暴出現了，天空正再重新被黑暗佔領。",
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
			actor = 202120,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下，卡美洛之庭正在遭受未知的強烈干擾，座標穩定器正在失靈，功率也在急速下降。",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "卡美洛之庭正在遭受干擾？！嘖……君主妳這是惹到了個什麼麻煩的傢伙啊。",
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
			actor = 299010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "第一次任務就遇到了個不得了的對手欸……",
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
			actor = 299030,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "遭受干擾……欸欸欸？！我們難道回不去了嗎 ？！",
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
			actor = 202120,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "那倒不會，不過重新設定座標將會花費大量時間。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "好人理察想把我們所有人都困在這裡……！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "伊莉莎白女王，對於本次擅自行動帶來的後果，我願意一人承擔。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "這裡就交給我來殿後，妳們快走吧！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哈啊？那本王為什麼要大費周折過來接妳一趟啊？！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是氣死我了……妳還愣著幹什麼！給我快點進來！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是……",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒有可是！貝法，別管什麼座標了！不管去哪裡都比這裡好！",
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
			actor = 205010,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "緊急啟動卡美洛之庭，這地方本王一秒鐘都不想多待了。",
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
			actor = 202120,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "遵命。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……遵命。",
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
			bgName = "bg_camelot_6",
			say = "巨大的環帶再次運作，耀眼的金色光芒之後，卡美洛之庭消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		}
	}
}
