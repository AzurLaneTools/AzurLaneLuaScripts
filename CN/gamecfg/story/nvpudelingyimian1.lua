return {
	fadeOut = 1.5,
	mode = 2,
	id = "NVPUDELINGYIMIAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"女仆的另一面\n\n<size=45>摇摆不定的女仆</size>",
					1
				}
			}
		},
		{
			say = "来到了皇家女仆店内那个熟悉的包厢。",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_150",
			say = "就在这里消解今日工作的疲劳吧。听说前卫也参加了女仆体验，不知道她怎样了……嗯？",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊——",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			withoutActorName = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "和前卫的目光对上了。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "为什么你会在这……不对不对，现在应该说台词对吧……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "touch",
			dir = 1,
			nameColor = "#a9f548",
			say = "“欢、欢迎回来，主人……”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "不用这么勉强……",
					flag = 1
				},
				{
					content = "有模有样！",
					flag = 2
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "lose",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "果然你也是这么觉得的么？",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main2",
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "多谢夸奖，以及，希望你不是在挖苦我取乐！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "欸，让我扮演女仆什么的陛下也太恶趣味了……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "本来想着找个没什么人的地方休息一下，结果你正好在这个时候来了……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "说吧，要点些什么？我这就去下单。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "不继续休息一会么？",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "那可不行~要是让人知道了堂堂近卫骑士在指挥官的包厢偷懒可就大事不妙了。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "再说了，把你的点单拿回来之后我不就能光明正大在这里休息了么~",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果你没法决定的话，我就帮你点了。一份司康饼，一杯橙汁，怎么样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "点头",
					flag = 3
				},
				{
					content = "摇头",
					flag = 4
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#a9f548",
			say = "哼哼，有眼光~我们的店里不光是红茶，橙汁的味道也很不错哦。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 3,
			nameColor = "#a9f548",
			say = "你在这里稍候片刻，等东西做好了我再送过来。",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 4,
			nameColor = "#a9f548",
			say = "那就还是红茶……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "继续摇头",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "……我懂了。“主人想要的是一份古法制作的仰望星空派。”",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "“主人请在这里稍候片刻，等东西做好了我就给您送过来！“",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main2",
			dir = 1,
			nameColor = "#a9f548",
			say = "让您久等了，这是为您准备的餐品，请您慢用~",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，忘了把营业模式切换回来了……那你慢用，我在沙发上休息会~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "女仆体验感觉如何？",
					flag = 1
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "detail",
			dir = 1,
			nameColor = "#a9f548",
			say = "不适应……！女仆工作不但没有能释放能量的地方，反而会成倍积攒压力！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "女仆队的孩子可真厉害，长时间维持那个状态我可是受不了……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "main5",
			dir = 1,
			nameColor = "#a9f548",
			say = "哈啊……已经积攒几天压力了。指挥官，明天你会让我出击的吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "可以安排一下。",
					flag = 5
				},
				{
					content = "请再做一阵女仆的工作！",
					flag = 6
				}
			}
		},
		{
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "mvp",
			dir = 1,
			optionFlag = 5,
			nameColor = "#a9f548",
			say = "太好了，你还是懂我的！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 5,
			nameColor = "#a9f548",
			say = "等明天出了海就把这些不快感通通发泄出去♪~",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "开、开什么玩笑？！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = "feeling5",
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "不过……你要是真这么想看我演女仆，只是偶尔的话……",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			optionFlag = 6,
			nameColor = "#a9f548",
			say = "……也许也不是不行！",
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
			actor = 205131,
			side = 2,
			bgName = "star_level_bg_150",
			live2d = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "好了，我要继续休息了。指挥官也请好好享受这来之不易的休憩时光哦~",
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
