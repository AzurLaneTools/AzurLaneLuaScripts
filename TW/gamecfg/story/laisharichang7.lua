return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHARICHANG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"鍊金術士與秘密遺跡群島-日常篇\n\n<size=45>七 慶功宴</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-1",
			blackBg = true,
			say = "終於，溫泉鄉的建設全部完成了——————",
			flashout = {
				black = true,
				dur = 1,
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
			actor = 10900010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "來，大家一起舉起我們手中的杯子，為這段時間的努力而乾杯吧！",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			side = 2,
			actorName = "眾人",
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			say = "乾杯————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼啊……看到辛勤勞動結出成果之後果然讓人感到開心呢~",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "溫泉也好舒服，泡一會兒就感覺腦袋放空下來了不少，感覺所有辛苦都是值得的了！",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是啊……沒想到之前的商會經驗在這裡派上大用場了。",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一下子要我去指揮這麼多人來負責調配工作，突然還有點緊張呢。",
			hidePaintEquip = true,
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
			actor = 10900010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "辛苦啦，科洛蒂亞~！作為對於辛苦的科洛蒂亞的慰問——來，嚐嚐這個~",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哎呀，這個是……用溫泉水煮的雞蛋……？",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼，這個是重櫻的同伴們告訴我的做法呢，正好適合在晚餐前當做點心吃。味道不錯吧~",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯~十分的美味，萊莎也來吃一個~",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈啊…………",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎麼了，派翠夏小姐？",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒什麼沒什麼，就是突然感覺這裡的人真的都相當熱情呢……",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "前幾天我參加了皇家的茶會，紅茶特別好喝，點心特別好吃，人也特別好。",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是這樣…說起來，茶會上的紅茶也是用植物做的。皇家的茶葉，應該是從很遠的地方送過來的吧？",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "下次有機會的話，我們一起去吧，光輝小姐肯定會十分開心的！",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……稍微在這裡停留一陣，也不錯。",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "各位，打擾了喵！",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明石小姐！妳也要來一起喝一杯嗎？",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "萊莎小姐……請問這種放在杯子裡粉色液體名字叫什麼喵？明石從來沒有見過這樣的飲品喵？ ！",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這個啊，名字叫瓊漿玉液，一種鍊金術的調合產物哦。",
			hidePaintEquip = true,
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
			actor = 10900010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不但很好喝，而且具有強力的回復功效~",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這還真是…………商機的味道喵…………",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不對，不對，指揮官是讓我來通知大家的喵！熱氣騰騰的晚餐已經準備好了喵~",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "大家請跟我一起來，夜晚還有很長，慶功宴從現在才要正式開始呢喵————！",
			hidePaintEquip = true,
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
