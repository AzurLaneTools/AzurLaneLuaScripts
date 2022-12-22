return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIBIANDEJIARI4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"水边的假日\n\n<size=45>碧海与吟游诗人</size>",
					1
				}
			}
		},
		{
			side = 2,
			actorName = "布雷斯特",
			bgName = "star_level_bg_1100",
			bgmDelay = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "好了，英雄大人。请睁开眼睛吧——",
			bgm = "story-richang-8",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "这里是……水下？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				black = true,
				dur = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "main2",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "英雄大人也会有像现在这样惊诧的表情……呵呵，看到了您有趣的一面呢。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "只是个简单的小魔法而已。偶尔来海面之下，看看这里的景象……对您来说也是种新奇的体验吧？",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "无需惊讶。藏匿于碧海之中的秘密，可远远比魔法要更加深邃呢。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "英雄大人，和我一起，去探寻一下属于海洋的秘密吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "牵住她的手",
					flag = 1
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "和布雷斯特一起漫步在浅海。细软的白沙在脚下如水般流动着。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "阳光像碎金一样没入海中，给周边的遗迹都给染上了颜色。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在久远的从前，它们也曾有过属于自己的故事吧？",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但那些故事，都随着波涛破碎在时间之中了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "这正是诗歌的价值……",
					flag = 1
				},
				{
					content = "它的故事依旧遗存在遗迹之中。",
					flag = 2
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "expedition",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "呵呵~没错——定格住流逝的时间，留下它们曾经存在过的些微痕迹。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "就像这片遗迹一般——如果它的记忆随着诗歌存留下来，至少现在能让我们在脑海中复现它曾经的恢弘吧。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "expedition",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "呵呵~即使记忆没能存留下来，即使已经是断壁残垣……",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "遗迹本身也在诉说着一些不为人知的秘密呢。遗留下来的雕饰等等，即使破落……也能窥得它曾经繁盛的一角吧。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "更何况……和英雄大人的冒险之旅，也已经为它赋予了只属于我们的故事了呢。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "headtouch",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "很有意思的冒险之旅呢，特别是和英雄大人一起……",
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
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "偶尔也会想和英雄大人像现在这样，一同在远离喧嚣的地方漫步冒险呢。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = "main1",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这段短暂又充满奇幻色彩的冒险，适合点缀于英雄史诗的间章——",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我会好好地把它记载在为您谱写的诗篇之上的。",
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
			actor = 899031,
			side = 2,
			bgName = "star_level_bg_134",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而此刻，就请英雄大人和吟游诗人一起，继续来创作只属于我们两人的诗歌吧——",
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
