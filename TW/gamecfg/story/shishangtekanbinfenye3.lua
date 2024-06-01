return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHISHANGTEKANBINFENYE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"港区时尚特刊：炫彩缤纷夜\n\n<size=45>营业前的意外邂逅</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			bgm = "bar-soft",
			say = "主题店后台的道路错综复杂，只是一个不小心拐错了弯，就回不到原来的路上了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			say = "一筹莫展之际，我听到了隔壁房间中传来的声音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "main1",
			side = 2,
			bgName = "star_level_bg_145",
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官？你怎么会在这里？",
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
			},
			effects = {
				{
					active = true,
					name = "main_1"
				}
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出现在眼前的是侍者打扮的克利夫兰，领结和外套都被她随意地挂在身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "房间里装饰着五彩又奇怪的灯，打开的电视机上正显示着“游戏暂停中”的字样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_145",
			withoutActorName = true,
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而克利夫兰的手中还拿着游戏手柄。——看来是偷偷躲在这里打游戏啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = "main3",
			side = 2,
			bgName = "star_level_bg_145",
			actor = 102097,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~难不成是迷路了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "无奈地点头",
					flag = 1
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "哈哈哈~后台的走廊多得像迷宫一样，会迷路也正常啦。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯？问我这身衣服是怎么回事？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "答案不是一目了然吗？今天我可是店里的侍者哟～",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "克利夫兰的秘密空间，欢迎你的到来～",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我是您的专属侍者，需要为您介绍今日的特殊饮品单吗？",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "不想喝饮料？那……您需要其它服务吗？",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怎么样怎么样？是不是很有感觉？",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "什么感觉？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "当然是少女感啦！",
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
					content = "…………",
					flag = 1
				},
				{
					content = "……没关系，我们下次努力。",
					flag = 2
				},
				{
					content = "…………克爹你怎么了克爹！",
					flag = 3
				}
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 2,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "什么啦！这次不行吗？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			optionFlag = 3,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "不要叫我克爹！",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "真是的，难道真的一点少女感都没有么……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……虽然不是少女感，但是也很不错？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "什么嘛……这种微妙的评价……",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "唉……算啦。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "其实这里是我的秘密小屋，趁着开店前过来休息一下。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "忙里偷闲，玩会游戏。",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "指挥官现在应该不忙吧？要不和我来一局？",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "既然是因为迷路才到这里来的，那只要赢过我，我就送你出去，怎么样？",
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
			bgName = "star_level_bg_145",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "要是输了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "哼哼，要是输了嘛——",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那指挥官想回到前台就要费一番额外的功夫了哟~",
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
			hidePaintObj = true,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 102097,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "来一决胜负吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "complete"
				}
			}
		}
	}
}
