return {
	id = "FUYINGYINGHUA6",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "我是{namecode:175}，负责在此接待各位远道而来的客人，请多指教。",
			bgm = "cw-battle-boss",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "你就是传说中的{namecode:80}级三号舰{namecode:175}么…嗯，真是百闻不如一见啊！祭典的准备辛苦了。我代表重樱的伙伴们向你表示感谢~",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 1,
			actor = 305140,
			dir = 1,
			say = "大前辈过奖了…！如您所见我只是一个没什么战斗经验的新人而已，很期待今后能与您并肩作战。",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "今后？要是并肩作战的话，现在不就可以么。按照祭典规则，接下来是演武环节了吧？",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 1,
			actor = 305140,
			dir = 1,
			say = "啊，嗯…您说的没错……",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "兵贵神速，打起精神放马过来吧！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 1,
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "（哎？这么突然？！这种性格我超不擅长应付啊……）",
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
					y = 0,
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 2
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "你刚刚心里在想，“哎？这么突然？！这种性格我超不擅长应付啊……”了吧~",
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
			expression = 4,
			side = 1,
			actor = 305140,
			nameColor = "#a9f548",
			dir = 1,
			say = "（啊！被看穿了？！！）",
			action = {
				{
					type = "shake",
					y = 0,
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 3
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "然后又露出了“啊！被看穿了？！！”的表情。最近的年轻人，内心真是太容易读懂了啊…",
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
			actor = 305140,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "不愧是{namecode:82}大前辈……那个…我冒昧地问一句，为什么…能读懂呢？",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈哈，都是些作战的时候学到的技巧罢了。在战场上，分析对手的行为直接关乎生死哦。",
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
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "听说你的演习成绩很不错，接下来的演武我可是很期待的哦~",
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
			actor = 305140,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "能和大前辈交手是求之不得的宝贵经验，还请前辈不吝赐教！",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 305110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯！这就对了，就是这股气势！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 305140,
			dir = 1,
			say = "（和{namecode:82}大前辈交手，偷工减料肯定会被发现吧…真是的，只能全力以赴上了…！）",
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
			actor = 305140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "向神明展现勇武，向神明纳奉才智，向神明给予信仰！{namecode:80}级战列舰，{namecode:175}，参上！",
			action = {
				{
					type = "shake",
					y = 30,
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
