return {
	fadeOut = 1.5,
	mode = 2,
	id = "GELIQIYAGONGDOU2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"绿洲往事\n\n<size=45>跨过沟壑</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			say = "绿洲·休息室",
			bgmDelay = 2,
			bgm = "battle-italy",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			say = "众人围坐在桌边，桌上的油灯照亮了每个人的面庞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "那是在这次战争开始之前发生的事了——",
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
			stopbgm = false,
			mode = 1,
			asideType = 3,
			sequence = {
				{
					"前线冲突区",
					1
				},
				{
					"伊比利亚·？？？堡垒",
					2
				},
				{
					"「第十日」",
					3
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
			actor = 805010,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……这个规模的火力准备，看来战斗要告一段落了。",
			soundeffect = "event:/battle/boom2",
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
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "才刚开始而已，大主教。不觉得这里的一切就已经全面失控了么。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "这时就放松警惕，小心祸事临头时手忙脚乱哦。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "……是么。",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "不论如何，我们必须将那件物品转移出去……赶在它落入任何一方手中前。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "那就尽快，这东西在我手里的消息可藏不了多久。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "我可没有干涉伊比利亚局势的许可。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "要是被人家找上门来，我就只能乖乖把东西交出去了。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "（敲门声）——",
			soundeffect = "event:/ui/knockdoor1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "打扰了，黎塞留阁下，怨仇阁下。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "哎呀，这不是来的正好么~",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "帮我个忙，戈里齐亚，把桌子上的地图清理一下。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "以上。经由这个路线应该能避免不必要的冲突。",
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
			expression = 4,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "但到了港口之后，就得靠你们自己了，那里是名义上的中立区域。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "总之，司令部不希望这些珍贵的历史遗产在这场愚蠢的内斗中毁掉。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "这是皇家与鸢尾共同的委托。拜托了，戈里齐亚。",
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
			expression = 6,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "诶，诶……？",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "太、太郑重了，两位！只是举手之劳而已！",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "那这样好了。等天亮之后，我就带着这批文物和撒丁的撤离船团一起离开。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "等到伊比利亚局势稳定时，撒丁再将这批文物送还回来……这样可以么？",
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
			actor = 207070,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我没什么意见。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "就这样执行吧。运输车队会在明天拂{namecode:11}的时候离开，你和车队一起出发就好。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "不过这里暂时还是战区，今晚你得留在这过夜了，戈里齐亚。",
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
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "明白——",
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
			expression = 6,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901030,
			say = "大家，看我找到了什么！",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 7,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901030,
			say = "锵锵！一支崭新的口琴！",
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
			expression = 5,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "哎呀，看来今天的余兴节目有了，朋友们——",
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
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "欸？！你当时见到的是黎塞留主教和怨仇女士？！",
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "好、好厉害……！",
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "全都是响当当的大人物呢！",
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
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "呼……没想到你居然还有这段经历。",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "只是如今啊……唉…………",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "嗯，真没想到那之后没多久，大家就兵戈相见了。",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "不过事情正在慢慢向着好的方向发展呢，就连博览会也重新举办了。",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "我听说自由鸢尾好像在博览会上大为活跃？",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "嗯！虽然黎塞留阁下人没有亲自前往，不过一直在背后努力着呢。",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 603060,
			say = "唉……希望她能早日达成夙愿重返故乡。",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "是啊……要是撒丁帝国没有卷入这场战争就好了。",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "唉……",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "……咦？！大家突然都开始唉声叹气了！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "不是说事情正在向着好的方向发展嘛！",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "……呵呵，只是觉得时代变迁，稍微有些感慨罢了。",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "……要是{namecode:82}的话，肯定会这么说——",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "“唔嗯，如果没有想好如何结束战争，就不要该卷入战争”之类的。",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "听说她最近也开始积极在重樱内部活动了，不知她接下来有什么计划……",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "{namecode:82}？我好像在历史书里读到过……",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "是那个重樱的{namecode:82}么？安德烈亚姐姐你还认识那么老的人啊！",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "……老。",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "呼……也是，那些都是赤色中轴成立之前的事了。想听的话，可以讲给你哦。",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601100,
			say = "想听！",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 605070,
			say = "让我想想……嗯，就从这个故事开始好了——",
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
		}
	}
}
