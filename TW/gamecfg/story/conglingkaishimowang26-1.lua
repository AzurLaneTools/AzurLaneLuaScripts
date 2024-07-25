return {
	id = "CONGLINGKAISHIMOWANG26-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_chuansong",
			bgm = "theme-shallowoftheworld",
			say = "黑色的高牆近在咫尺。",
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
			bgName = "bg_story_chuansong",
			say = "我們終於來到了旅程的最後一站—魔王城",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_chuansong",
			say = "吸血鬼獵人們早已先我們一步等候在此，就如同她們先前所承諾的那樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			say = "除此之外，還有一個意想不到的人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 403140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "向諸位致以鋼鐵與巨龍之神的問候，無畏的勇者們。",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 403140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "得知諸位即將進行魔王城的攻略作戰，我特地代表教會前來支援。",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 403140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，魔王城厚重的大門，就交給我所帶來的神之機械來處理吧~",
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
			bgName = "bg_story_chuansong",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轟——————！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			say = "鋼鐵巨龍迸發出的怒火撕裂了多重法陣保護下的魔王城大門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_chuansong",
			hidePaintObj = true,
			say = "驍勇善戰的獵人們則撕碎了城內的正面防線，將我們一路護送至魔王的王座前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			bgm = "theme-vichy-church",
			say = "魔王城·王座室",
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
			bgName = "star_level_bg_156",
			factiontag = "勇者",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "魔王，勇者撫順帶領小隊來討伐妳了喔！",
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
			bgName = "star_level_bg_156",
			factiontag = "神聖教會聖女",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "妳的惡行到今天就要結束了，魔王。",
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
			bgName = "star_level_bg_156",
			factiontag = "魔王",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = "main1",
			say = "嘖……真是聒噪。",
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
			bgName = "star_level_bg_156",
			factiontag = "魔王",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "這不是之前在人類王宮裡偷窺我的冒險者小隊嗎。",
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
			bgName = "star_level_bg_156",
			factiontag = "魔王",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "沒想到你們竟能活著走到這裡。",
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
			bgName = "star_level_bg_156",
			factiontag = "魔王",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "就這麼急著送死嗎？",
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
			bgName = "star_level_bg_156",
			factiontag = "魔王",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = "headtouch",
			say = "也好，本魔王在此送你們最後一程就是了！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "指揮官",
			nameColor = "#A9F548FF",
			say = "……其實，妳只要一開始就親自出馬，或許我們就走不到這裡了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "魔王",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "魔王，亦有魔王的矜持！",
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
			bgName = "star_level_bg_156",
			factiontag = "魔王",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "所謂魔王，就是要像這樣，最後在魔王城的王座之上等著勇者送上門來的設定啊！",
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
			bgName = "star_level_bg_156",
			factiontag = "勇者",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，魔王就應該是這種設定才對啊！",
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
			bgName = "star_level_bg_156",
			factiontag = "藥師",
			dir = 1,
			actor = 201371,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放馬過來吧魔王，就讓藥劑師努比亞來當妳的對手！",
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
			bgName = "star_level_bg_156",
			factiontag = "見習神官",
			dir = 1,
			actor = 236031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "獨角獸……治療魔法準備就緒，隨時可以加入戰鬥。",
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
			bgName = "star_level_bg_156",
			factiontag = "魔王",
			dir = 1,
			actor = 203131,
			nameColor = "#FF9B93",
			live2d = true,
			say = "哼，多說無益，動手吧——！",
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
			bgName = "bg_mmorpg_cg4",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_mmorpg_cg4",
			factiontag = "神官",
			dir = 1,
			soundeffect = "event:/ui/kuaimen",
			actorName = "利物浦",
			hidePaintObj = true,
			say = "值得紀念的魔王討伐之旅最終戰，現在開始~！",
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
