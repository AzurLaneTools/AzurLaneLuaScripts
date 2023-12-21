return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "此刻，王座之上的马可波罗正在俯瞰脚下的世界，等待着最后的“觐见”。",
			bgm = "story-clemenceau-judgement",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "闪耀着光芒的冠冕与王座，昭示着伟大仪式即将完成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "海水正狂躁地激荡着，在无从探知的深海之下，似乎有什么“存在”正在进入这个世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "马可波罗",
			say = "呵呵呵……！这个动静！果然是神明亲至才能有的气势啊！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我的伟业就要实现了……！",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "让新的纪元开始吧——",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "轰隆——————————",
			soundeffect = "event:/battle/boom2",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "远方传来的异响，打断了马可波罗得意洋洋的独角戏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "……哈？维苏威火山，在这个时候喷发了……？",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "不、不对，从喷流里还飞出来了什么东西……",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "马可波罗",
			say = "那个是……巨大的……金色机甲骑士？",
			movableNode = {
				{
					time = 2,
					name = "shenpanjijia_zhipei",
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							0
						},
						{
							1500,
							0
						}
					}
				}
			},
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "……都飞在天上了，为什么还要骑匹马？",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "马可波罗",
			say = "不对不对，不是这个问题！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "这东西是啥……从哪儿来的？",
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
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			say = "马可波罗看着愈来愈近的机甲骑士，在茫然呆愣了几秒后，才发觉此物是朝自己这边杀过来的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "马可波罗",
			say = "！！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			actorName = "马可波罗",
			say = "用弓射出了激光束…………？！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "糟糕！躲、躲不开了……！",
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "轰————————！",
			soundeffect = "event:/battle/boom2",
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
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "马可波罗",
			say = "呜哇——！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "激光仅仅是擦过，就在椅背留下了一个骇人的孔洞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			say = "巨大的冲击中，马可波罗引以为傲的浮空王座猛烈地颤抖起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "糟糕糟糕糟糕，羽翼受损，平衡性正在丧失！",
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "马可波罗",
			say = "降落，得尽快降落才行！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			actorName = "通讯器",
			stopbgm = true,
			say = "滴————",
			bgm = "theme-vichy-revelation",
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
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "马可波罗",
			say = "克莱蒙梭卿发来的通讯……？！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			nameColor = "#ffff4d",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			actorName = "马可波罗",
			say = "太好了，克莱蒙梭卿，你现在在哪儿？！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "你刚才看到随着火山喷发出现的机甲骑士了吧！",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "真是的……难道是维内托准备的秘密武器么？",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我的王座被击中了，即将紧急迫降！",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "你先别去会场了，快来帮我！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "「第一印被揭开时，我看到一匹白马」",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "「马上的骑士拿着弓，并有冠冕赐给他。他出来征服，胜了又要胜」",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "请允许我介绍这张审判庭的王牌，审判型机甲——支配，由凡人所制造的神之机械。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "当然，我也已经通过马耳他骑士团的概念抵消了你的控制，将审判型舰队的控制权拿回来了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "将军。",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "……这是蓄谋已久，精心准备才能做到的……",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "你早就是这么打算的？！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "……到这时候才反应过来。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "果然，你不适合做这种事啊，马可波罗。",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "克莱蒙梭卿，没想到，连你……也背叛了我。",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "明明，我们有着同样的梦想……同样的抱负。",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我们不是…………朋友……么。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "……我完全理解你的梦想，也由衷感谢你对于我的计划所提供的帮助。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "我们的友情不是虚假的……直到此刻，我依然把你当做我的友人。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "也因此，作为友人，我有义务阻止你在歧路上继续走下去。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "只有这样，才能保住撒丁帝国的未来，与你的性命……",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我不懂……为什么，你为什么要这么做？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "所以我才说，你不是做这种事的人……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "你的所作所为，背叛了国家与人民。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "因此，本次事件的所有责任，都将由独断专行肆意妄为的马可波罗一人承担。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "撒丁帝国的国际地位不会因为你的行为受到任何影响。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "反而会因为在解决此次事件中的积极反应，有所上升也说不定。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "作为复兴而迈出的坚实一步，也挺不错，不是么？",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "到头来……你也跟所有的凡夫俗子一样……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "作为朋友，我向你保证，我一定会为你引发的这次事件善后。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "不会让你背后的“神”，那个已经影响了你心智，将你变成棋子的存在降临世间。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "也不会让祂摧毁你在内心中所真正珍视的一切。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actorName = "克莱蒙梭",
			say = "更不会让你真的因为做出了无可挽回的事，而成为千古罪人……",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "没有意义……已经没有意义了…………",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "为什么……会这样……",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "明明……只差一步了……",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我的理想……",
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
			actorName = "马可波罗",
			bgName = "bg_underheaven_cg6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "我的世界……",
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
			stopbgm = true,
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "喃喃自语中，马可波罗放弃了抵抗，任凭自己与破碎的王座一同坠入水中。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_5",
			hidePaintObj = true,
			say = "随即，整个世界为之沉寂————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
