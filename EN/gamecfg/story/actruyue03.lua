return {
	fadeOut = 1.5,
	mode = 2,
	id = "ACTRUYUE03",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"炎夏的火锅大会？！\n\n<size=45>三  冬天？夏天？</size>",
					1
				}
			}
		},
		{
			say = "港区·重樱宿舍",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			actor = 312010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = -1,
			actorName = "{namecode:98}",
			say = "我回来了喵！",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "欢迎回来…",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:94}",
			say = "哦哦…好香的味道…",
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
			actor = 307030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:93}",
			say = "哎呀，{namecode:94}你来了吗",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 307040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 0,
			dir = 1,
			actorName = "{namecode:94}",
			say = "嘿嘿，是呀~虽然大夏天的火锅什么的听起来有点微妙，不过这香味还真是让人忍不住嘴馋呀",
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
			actor = 301050,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:6}",
			say = "{namecode:6}，报到——",
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
			actor = 301140,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:16}",
			say = "这是…肉的气味！",
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
			actor = 301130,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:15}",
			say = "等、等等我…呼…呼…{namecode:16}跑得好快…",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "可恶，虽然不想承认，但是真的挺香的，肚子都咕咕叫了…",
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
			actor = 301331,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:34}",
			say = "呼…呼…果然还是挺热的呢…我、我来了——",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "众人",
			say = "……欸？",
			withoutPainting = true,
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
			actor = 301331,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:34}",
			say = "……欸？",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 302040,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:46}",
			say = "{namecode:34}，在这种大夏天穿冬装可是会中暑的哟？",
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
			actor = 301170,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:19}",
			say = "更何况是火锅大会…呜哇…想想都觉得好热",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 301331,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "{namecode:34}",
			say = "冬、冬天的火锅，不是应该穿上冬天的服装吃才是礼仪吗…？",
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
			actor = 301180,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:20}",
			say = "不知道是从哪里听来的奇怪知识呢…",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301331,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 0,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:34}",
			say = "是、是{namecode:33}她——",
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
