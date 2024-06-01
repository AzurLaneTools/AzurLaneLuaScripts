return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANWEIFANGXINMIMANSHI8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"鸢尾芳馨弥漫时\n\n<size=45>平凡的女王</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			bgm = "story-musicanniversary-gorgeous",
			stopbgm = true,
			hidePaintObj = true,
			say = "宴会还未正式开始，稍微留意下会场内外吧。",
			flashout = {
				dur = 1,
				black = true,
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_502",
			actor = 202201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "陛下，请小心。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "不远处的天狼星突然将伊丽莎白护在怀里，警惕了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 202123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不必紧张，天狼星，会场里很安全。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——嗯!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 202201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，我的女王陛下！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳——咳！天狼星，你差点闷死本王，你这对碍事的——（盯）",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼——",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 202201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，陛下，请原谅我的僭越。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "……这是在做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是指挥官啊。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没什么，就是天狼星有点担心过度而已。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正好，既然在这里遇上了，就陪本王走走吧。",
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
					content = "好！",
					flag = 1
				},
				{
					content = "但是……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很好。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没有但是，天底下哪有比陪本王更重要的事？",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 2,
			say = "看来没办法拒绝……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 202123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "陛下，可以允许我去为二位准备饮品么？",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，麻烦了，贝法。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还有天狼星，你也跟贝法一起去吧",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 202201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是，陛下……",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不用担心，会场很安全，况且谢菲也在暗处看呢。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 202201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "遵命，我明白了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 202201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么陛下，可否允许我去准备一些茶点来。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 202201,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "距离晚餐时间还有一段时间，我担心……",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，这个就不必了。会场有冷盘，今天难得看看鸢尾的手艺，女仆队就不用麻烦了。",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_502",
			say = "女仆队走后，与伊丽莎白一同在城堡中闲逛着。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔嗯……这鸢尾主办的庆典，看上去也像那么回事。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "差不多已经能有皇家八成的水准了！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "看来今天也是伊丽莎白嘴上不饶人的一天。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本王已经很客气了。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看到那边的挂画了么，如果是本王，肯定在这里放上——",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "闲逛之中，伊丽莎白时而手舞足蹈，时而指指点点，感觉比平时还要活跃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "不过在难得停下来之后，却会露出若有所思的表情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "询问心中的疑问",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 1,
			say = "伊丽莎白，特意把女仆队支开，是有什么要说的事么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没。就算有要说的事，本王也不需要特意支开女仆队啊。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还是说，你想吃天狼星的甜点？那本王可以把她叫回来。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 1,
			say = "那倒也不必这么麻烦……不过疑问还是没有得到解答。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉……一定要本王说得那么清楚么。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看周围，从进入会场到现在周围人来人往……",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但，有第二个像本王一样带着一群侍从的人么？",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就算是这次身为主办方的黎塞留都没有，你这个指挥官当然也没有。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以算是……体会平凡吧。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就算只有短暂片刻也好。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一个平凡的少女来到一座巨大的城堡……",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "身边只有你一个人就够了，不行么？",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 1,
			say = "也不是不行，只是稍微有些意外。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "意外本王会有这一面？",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这当然不是唯一的原因，但也不是完全没有这个原因。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你要是完全当成玩笑话，本王会生气的。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本王生气的话，后果可是很严重的哦。",
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
					content = "请陛下息怒！",
					flag = 1
				},
				{
					content = "反正现在周围没人…",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼，不要用嘴说，实际表现呢？",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				},
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "贝法总是要把饮料拿回来的。",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 1,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "趁着这段时间，好好让本王满意吧~",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……反正现在周围没人？！",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没人本王就打不过你么？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 2,
			say = "打指挥官，后果也很严重。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			optionFlag = 2,
			say = "而且闹起来的话，平凡的气息就烟消云散了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这倒是在理……",
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
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过你既然意识到了，那就不要停在这发呆了！",
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
					name = "speed"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "贝法总是要把饮料拿回来的。",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			dir = 1,
			optionFlag = 2,
			actor = 205011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "趁着这段时间，好好与本王一同享受平凡吧~",
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
