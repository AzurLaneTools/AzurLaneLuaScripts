return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN10",
	once = true,
	fadeType = 2,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-6",
			actor = 405030,
			stopbgm = true,
			hidePaintObj = true,
			say = "请让我与你同行。",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "不行，你要留在这里。",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "可是……",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 499020,
			say = "我已经决定了，你不必再提。",
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
			actor = 499020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "专心准备作战吧……{namecode:464}。",
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
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405030,
			say = "………………",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "一片火海之中，{namecode:464}的脑海中浮现出了离别当日的情景。",
			bgm = "theme-bismark-reborn",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "那个回忆中英姿飒爽的{namecode:440}，如今正孤零零倒在海面燃烧的残骸中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "不可一世的{namecode:440}，也会踏入绝境啊……",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "没有敌人、没有战友，只余下毁灭的烈火与断钢——正像是末路之地该有的样子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "呵……真是讽刺，你寄予厚望的公海舰队呢？",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "就是因为我不在你身边，才会发生这种事情啊……",
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
			actor = 405030,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "……………………",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "{namecode:441}，是谁把你打成这样的……",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "还活着的话，就起来告诉我啊！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "回应{namecode:464}质问的，只有钢铁蜷曲时的刺耳啸叫。",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "……………………",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "所以说……当时带我一起走就是了……",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "我留在没有你的铁血，又有什么意义呢……",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "哐当……哐当，由远及近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "似乎有什么人正在接近这里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "…………这就是困住了你内心的梦魇么，{namecode:464}。",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "{namecode:435}…………你在铁血最需要你的时候抛弃了我们。",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "事到如今，你又跳出来做什么？",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "看看周围吧，都已经到了这个份上了，你还要来命令我么？！",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "我是{namecode:441}的部下，不是你的！",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "我知道。",
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
			expression = 5,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "铁血能从绝境中逆转出来，多亏了{namecode:441}！",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "是她殚精竭虑，用尽一切手段，才让铁血摆脱了由你亲手带在铁血身上的塞壬枷锁！",
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
			actor = 405030,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "在这期间你……什么都没有做！",
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
			actor = 405010,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "我知道。",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "你知道……？",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "那你凭什么可以以一副理所应当的样子接管{namecode:441}辛辛苦苦所做的一切？！",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "别人可以心平气和的接受你，我，不行！",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "我知道。",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "………………",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "……我话都说到这个份上了，为什么你还不生气？",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 405030,
			say = "来回击我啊！……铁血的现任领导者难道是一个懦夫么！",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "你说的都是事实，我无话可说。",
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
			actor = 405010,
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			say = "而且，我非常感谢你能够把这些讲出来。",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = -1,
			nameColor = "#A9F548FF",
			actor = 405010,
			say = "但是此刻，就这样沉沦在敌人的陷阱中，让敌人称心如意可不行。",
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
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "革律翁，展现你的力量，粉碎这虚伪的幻境吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.5,
						0
					},
					{
						1,
						0,
						0.5,
						0.2
					}
				}
			}
		},
		{
			side = 2,
			actorName = "革律翁",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*猛烈的咆哮*██▌",
			soundeffect = "event:/ui/glassbroken",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsmre_cg7",
			bgm = "story-bismark-determination",
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
			sequence = {
				{
					"",
					0
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "……………………果然，那些都是幻象而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你意识到了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "从中途开始吧………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "但是…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "我真的，好想跟{namecode:441}一起走啊…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我知道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "…………刚刚我说的话，不是真心的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我也知道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在我不在的时候，你们承受了非同寻常的压力……为此，我心怀感激。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "感激你们在我重伤昏迷期间，不惜代价守护住了铁血。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "守护住了我们的容身之处……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "也因此，现在我们有了一个前往光明未来的机会。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "只是听几句抱怨不算什么，我都做好迎接更猛烈愤怒的准备了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "…………再怎么说我也不会对你开火的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "这一点计算失误了哦，{namecode:435}阁下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呵呵……倒确实是有点小小的失算了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "休息时间差不多该结束了，现在感觉如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "很难受……就算此刻，脑海中也依然有一个狂躁的声音在吠叫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "这种状态……就是META化么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "准确来说是META化的过程中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我理解这是怎样的感受，被排山倒海的负面情感所裹挟，连坚守自我都是奢望。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "然而你依然保持着自我意识，将损害限制在了可控范围内，真的了不起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "{namecode:463}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "有什么彻底的解决办法么……这样下去我只会成为行动的累赘。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "自然有，不用担心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "虽然我可能不是那么称职的领袖，但是既然我回来了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:514}",
			bgName = "bg_bsmre_cg7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "剩下的就交给我吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
