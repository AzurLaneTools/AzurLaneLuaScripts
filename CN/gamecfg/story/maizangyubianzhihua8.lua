return {
	id = "MAIZANGYUBIANZHIHUA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"埋葬于彼岸之花\n\n<size=45>决战兵器之相</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			bgm = "story-nailuo-theme",
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……咳、咳咳……头好晕。",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我再也不要用神木进行移动了……咳、咳咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看这幅光景……应该算是来到仪式的核心区域了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "暗红色的天空下，岸边开满了无边无际的彼岸花。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "泛着幽幽光芒的河水犹如传说中的三途之川，时不时可以看见幽蓝色的火光一闪而过。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "而空中流淌的能量，正在向着一棵枯萎的巨大樱花树缓慢汇聚着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……真是阴森的地方，得赶紧找到{namecode:84:武藏}大人的位置才行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "{namecode:96:瑞鹤}放出侦察机凌空搜索，很快就在彼岸花海中找到了所搜寻的目标。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……{namecode:84:武藏}大人，等等我，我们一同行动吧！",
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
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……{namecode:96:瑞鹤}？没想到你能追到这里来……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你是怎么进来的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "多亏了{namecode:292:四万十}大人曾经送给{namecode:88:瑞凤}的一枚玉牌，据说是用神石的碎片制作的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没想到本岛内还留存有这样的东西……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看你身上散发的淡淡金光，想来是她把{namecode:83:大和}曾经送给她的礼物也借给你了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦……淡淡金光？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "听到{namecode:84:武藏}的话后{namecode:96:瑞鹤}这才注意到，自己的身上似乎在进入仪式的核心区域后，就散发着似有似无的金色光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……想来，那玉牌是只能使用一次的。既然你已经来了，也没法就这样赶你回去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:96:瑞鹤}，你可知接下来所做之事要承担的风险？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不是很清楚……但，我知道这是必须由我们去完成的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "况且{namecode:84:武藏}大人不怕，我也不怕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……也好。有你在，胜算也大了几分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84:武藏}大人，我们接下来要怎么做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阻止仪式的办法有两个。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其一，去仪式的核心法阵中心直接打倒{namecode:91:赤城}，接管并停止仪式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其二，打破仪式的守护结界，破坏仪式的封闭性，进而逐步瓦解仪式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我原本是计划去直接破坏仪式的守护结界的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦？不是直接去法阵中心阻止{namecode:91:赤城}前辈继续进行仪式更快么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "仪式汇聚了相当程度的力量。在仪式完成之前，越接近中心，作为仪式操控者的{namecode:91:赤城}所能调用的力量就越大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相应的，想要去阻止她的人，所要受到的阻力也越大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相比之下，破坏仪式的守护结界虽然不能立刻阻止仪式，但是却有另一个好处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此时此刻，仪式的守护结界已经和笼罩本岛的重樱大结界合二为一了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打破仪式的守护结界，也就等于打破了封闭重樱群岛的大结界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这样的话，不但可以让更多人进入核心区域与我们并肩作战。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也可以在万一局面失控的时候……让本岛内的人通过结界的缺口撤离。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那{namecode:84:武藏}大人，我陪您一起去破坏仪式的守护结界！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不，你去仪式的核心法阵中心阻止{namecode:91:赤城}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸……可是您刚才不是说，越往中间，{namecode:91:赤城}前辈的力量就越大，我受到的阻力也越大么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不错，但那是只有你一人的情况。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如今，我可以在结界内尽情破坏，吸引{namecode:91:赤城}的注意力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而你就可以借此机会，偷偷靠近中心伺机行动了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "有{namecode:83:大和}……还有你带的那些种类繁多的道具保护你，一路上的侵蚀力量对你是毫无威胁的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好，我明白了，我一定会阻止{namecode:91:赤城}前辈的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，不错的气势。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_1",
			bgm = "theme-musashi-marching",
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "「那就由吾来打响第一枪，为汝开路吧。」",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "雷霆之力游走于{namecode:84:武藏}周身，很快便在空中凝聚成了一个虚影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "虚影越变越大，越变越清晰。头盔、铠甲、护臂、长刀——很快，一个近百米高的雷电武士之影出现在半空中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84:武藏}大人……这究竟是？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "这是……咳……吾为今日，所准备的决战兵器。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "便用这第一击，拉开此次决战的序幕吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「宁如镜湖，缥若云岚，天剑出鞘，万钧雷霆。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "「斩————」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			say = "百米高的武士之影对着天空挥出巨剑。一击，便引发了天崩地颤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "似乎是作为对于这样一位肆无忌惮的入侵者的回应，黑色的浪潮由远方汇聚而来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "chongying_m_zibao",
					time = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "chongying_m_zhanlie",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							150
						},
						{
							1800,
							150
						}
					}
				},
				{
					name = "chongying_m_quzhu",
					time = 3,
					delay = 0.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-100
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "chongying_m_qianting",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-300
						},
						{
							1800,
							-300
						}
					}
				},
				{
					name = "chongying_m_hangmu",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							100
						},
						{
							1800,
							100
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "宛如魑魅魍魉，百鬼夜行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "chongying_m_zibao",
					time = 2.4,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "chongying_m_zhanlie",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							150
						},
						{
							1800,
							150
						}
					}
				},
				{
					name = "chongying_m_quzhu",
					time = 3,
					delay = 0.6,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1500,
							-100
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "chongying_m_qianting",
					time = 3,
					delay = 1,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1650,
							-300
						},
						{
							1800,
							-300
						}
					}
				},
				{
					name = "chongying_m_hangmu",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 1.3
					},
					path = {
						{
							-1750,
							100
						},
						{
							1800,
							100
						}
					}
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84:武藏}大人……这、这些如同潮水一般的敌人是？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "呵呵……咳、这就是吾不久前跟汝提到的，将会出现的阻力了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "这第二击，就为汝扫清这些魑魅魍魉，为汝开出道路！",
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
			actor = 305100,
			side = 2,
			bgName = "bg_bianzhihua_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「雷动千钧，电射斗牛，天剑扫秽，万里净空。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "「斩————」",
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
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			say = "又是一剑挥下，电光飞驰，黑色的浪潮被武士之影硬生生劈开一道巨大的缺口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_bianzhihua_1",
			side = 2,
			dir = 1,
			actor = 305100,
			say = "咳、咳咳……咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84:武藏}大人，您没事吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_bianzhihua_1",
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "不用管吾，快走，去阻止{namecode:91:赤城}！",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bianzhihua_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……好，我明白了。{namecode:84:武藏}大人……千万保重！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "theme-akagi-inside",
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
			sequence = {
				{
					"「彼岸花，三途川。」",
					1
				},
				{
					"「奈落降世，烈焰焚天。」",
					2
				},
				{
					"「姐姐，终于……能见到你了。」",
					3
				}
			}
		}
	}
}
