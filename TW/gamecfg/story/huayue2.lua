return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUAYUE2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"花之语\n\n<size=45>二　与鲜花簇拥之下</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "然后，约定赏花之日到了——",
			blackBg = true,
			bgm = "story-richang-7",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "越靠近目的地，花朵的芬芳边更加馥郁。拐过拐角，就在水边不远处，一座鲜花簇拥下的花房映入眼帘。",
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
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "{namecode:29}正在静静地给花浇水。不过看她的神色……似乎稍微有些愁眉不展。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这里放一盆茉莉好呢，还是紫丁香好呢……呜，真是让人纠结……",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "茉莉的话，一会跟参观到这里之后，就可以顺势提出给指挥官做一壶茉莉花茶……",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是紫丁香花馥郁的香气也很让人陶醉……",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "毕竟指挥官是和我约好来一起来赏花的……如果是紫丁香的话，到时候就可以一起欣赏它的浓香……",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呜，好难选择啊……要不干脆移一盆玫瑰花，但、但是，玫瑰会不会有点太直接了……！",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			},
			options = {
				{
					content = "轻声咳嗽。",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊！指、指挥官？！居然已经这个时间了么……！",
			hidePaintEquip = true,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欢、欢迎！快请坐！我，我这就去给您泡茶……",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "要摆在这里的花已经决定是茉莉了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "茉莉……？啊！指、指挥官……原来被您听到了啊……",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "其实还在犹豫中……您觉得哪一种比较好呢？",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "本来想说三种花都挺好的，不过这样一来问题完全没有得到解决……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "那就选一种吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			},
			options = {
				{
					content = "茉莉花",
					flag = 1
				},
				{
					content = "紫丁香花",
					flag = 2
				},
				{
					content = "玫瑰花",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "茉莉花的花朵芬芳清秀……{namecode:29}也很喜欢呢。但是紫丁香的令人陶醉的香味也让人很难割舍……",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "紫丁香……是种姿态和味道俱佳的花呢，但是……放在入口处会不会有些太抢风头了。",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "玫、玫瑰花？！那个刚刚只是随口一说，不能算数啦，不能算数！",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "真是的，指挥官也是坏心眼啊……",
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
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "要不然……干脆一起都再种一些？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？从现在开始种的话，指挥官今天可是看不到它们长大的哦？",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			say = "感觉以后也许会常来这里，而且看着自己种下的花朵成长也是一种十分有趣的过程。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官以后要常来么？！太好了……咳，我是说……看着花朵从种子开始成长确实是一件十分有趣的事！",
			hidePaintEquip = true,
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "yinghua"
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 301820,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那指挥官请稍等一下，我这就去拿种子来！",
			hidePaintEquip = true,
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
					name = "yinghua"
				}
			},
			options = {
				{
					content = "注意脚下——",
					flag = 1
				},
				{
					content = "茶水的事呢？",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "嗯~指挥官可以先在这里随便看看，我马上回来！",
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
					name = "yinghua"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "欸？（茶水、种子……茶水、种子……）咳咳……指挥官请稍等，我还是先把茶水准备好好了！",
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
					name = "yinghua"
				}
			}
		}
	}
}
