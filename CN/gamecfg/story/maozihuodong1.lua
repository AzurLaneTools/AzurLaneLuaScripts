return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>冰雪融化，冰雪凝结</size>",
					1
				},
				{
					"<size=51>化为柔软的水，结为坚固的冰</size>",
					3
				},
				{
					"<size=51>一轮轮毁灭与一轮轮新生</size>",
					5
				},
				{
					"<size=51>可是……</size> ",
					7
				},
				{
					"<size=51>神圣的梦想从未消散，光荣的步伐也从未停歇</size>",
					9
				},
				{
					"<size=51>同志们，从来就没有什么救世主</size>",
					11
				},
				{
					"<size=51>未来只能依靠诸位双手的奋斗</size>",
					13
				},
				{
					"<size=51>同志们，团结起来</size>",
					15
				},
				{
					"<size=51>为了共同的信念</size>",
					17
				},
				{
					"<size=51>同志们，团结起来</size>",
					18
				},
				{
					"<size=51>凝结成最坚固的堡垒，构建出牢不可破的联盟</size>",
					21
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_beijingxuqu"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			actor = 900220,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "“那个作战”终于要开始了么…",
			bgm = "bgm-cccp2",
			effects = {
				{
					active = false,
					name = "logo_beijingxuqu"
				}
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
			actor = 900221,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "呼哈哈哈哈！我都快要按耐不住内心的激情了！",
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
			actor = 900222,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "这样…指挥官、吗…希望不会让人失望才好",
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
			actor = 900223,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "呼呼呼~对于这位指挥官，我可是很期待的呢~",
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
			actor = 900224,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "кролик убийца…似乎也很兴奋呢",
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
			actor = 900225,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈，大家都很兴奋嘛！不过，在那之前，还得先完成极地的作战任务才行~",
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
			actor = 900225,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "在你们完成任务之前，还是由我们先去迎接她们！对吧，阿芙乐尔！",
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
			actor = 702010,
			side = 2,
			black = true,
			nameColor = "#a9f548",
			dir = 1,
			say = "呵呵，你似乎也挺开心的嘛，水星纪念",
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
			black = true,
			side = 2,
			actor = 702020,
			dir = 1,
			nameColor = "#a9f548",
			say = "那是自然，我也是很期待的！好啦，我们出发咯~！",
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
