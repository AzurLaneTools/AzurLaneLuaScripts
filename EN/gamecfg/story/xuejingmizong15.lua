return {
	id = "XUEJINGMIZONG15",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "theme-merkuriameta",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"「松露馅填榛鸡、羊鞍肉配嫩菜、串烤波西米亚山鸡」",
					1.5
				},
				{
					"「虾粒意面、清炖甲鱼汤、奶油黄瓜」",
					3
				},
				{
					"「鹅肝酱蛋奶酥、草莓馅饼、潘趣酒」",
					4.5
				},
				{
					"「这样就~差不多了呢。」",
					6
				},
				{
					"「宴会即将开幕，主宾依次落座。」",
					7.5
				},
				{
					"「希望这场招待能令你满意。」",
					9
				},
				{
					"「如果满意的话，就请留下来吧——」",
					10.5
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
					name = "xuejingmizong"
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
			bgmDelay = 2,
			stopbgm = true,
			asideType = 3,
			mode = 1,
			blackBg = true,
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "xuejingmizong"
				}
			},
			sequence = {
				{
					"鸢尾教国首都",
					1
				},
				{
					"碧蓝航线临时办公楼",
					2
				},
				{
					"一段时间之前",
					3
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			dir = 1,
			bgm = "story-commander-up",
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，刚刚收到消息，北方联合舰队已经平安抵达安塔迪卡科考站了。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过再之后，克莱蒙梭女士就与她在安塔迪卡的情报源失去了联系。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……通讯故障？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "克莱蒙梭女士说，她在安塔迪卡的情报源不止一处，在同一时间全部失去联系肯定不是简单的“故障”。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "或许是遭到了刻意的干扰，让外界无法获取安塔迪卡的情报。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……了解了，我这边会想些办法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "明白，海伦娜通讯结束。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "人为设置的干扰……在不动用白鹰力量的前提下，只能找她来解决了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "？？？·？？？",
			bgm = "theme-starsea-core",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			say = "映入眼帘的是——璀璨的星河。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……和之前看到的风景一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……原来这就是她所说的加密频道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "你开始行动了呢，指挥官。",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "毕竟不能对安塔迪卡之中酝酿的阴谋放任不管。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不过……事不遂人愿，计划在执行时遇到了问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "将整个安塔迪卡大陆与外部隔绝的干扰是么？",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "没错，这个是观察者阴谋的一部分么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "不是，干扰不是观察者设置的。",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "不过~我能处理。",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……不是观察者设置的？那是谁？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "你很快就会知道了。",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……你对安塔迪卡此次事件究竟了解多少？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "很多，我知道真正的幕后黑手是谁，知道她都已经做了什么，也知道她接下来要做什么。",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "但是——",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "“这些都还不能告诉我？”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "没错，因为这是应该由你来解决的事。",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……那这样的话，你能把列克星敦的治疗方案给我么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "有了这份方案，萨拉托加就无需进行这样激进的行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "劝住了萨拉托加，这次阴谋也就可以更轻松地化解了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "……木头。",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "我要生气了哦。",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "是你想救她，不是么？",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你说的对，这也是应该由我来解决的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "好了——",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "安塔迪卡的战场监控已经部署完毕。",
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
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9702010,
			say = "你该回去了。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……虽然海伦娜一如既往地守口如瓶，不过总算是解决了一件大事。",
			bgm = "story-commander-up",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "“战场监控部署完毕”么……来看看成效吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "海伦娜，孟菲斯，现在我们应该可以直接监控安塔迪卡战区内各阵营的情况了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你们收到情报更新了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102050,
			say = "收、收到了，情报正在如潮水般涌来……",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不但地图正在进行实时更新，还附带了各阵营各舰队近两周的情报整合……",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各阵营的行动简直一览无余！",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "整个安塔迪卡战区对我们来说仿佛变得透明了一样！",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "您的解决方案，难道是去找……“她们”？",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "没错，本次行动她们将作为我们的后援。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "首先来汇报一下各阵营的情况吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "……是！我看一下哦……",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……北方联合舰队已经成功进入了“融雪区”，目前信号停在原地不动，或许是在进行调查。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "白鹰方面，“冰天使”行动的舰队已经在萨拉托加的带领下向着“融雪区”进发。",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最后还是晚了{namecode:529:苏维埃同盟}一步呢。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "自悉尼方面赶来的皇家安塔迪卡舰队和推测的一样，现在也已进了安塔迪卡洋。",
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
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过从俾斯麦海离开的铁血舰队行踪有些奇怪，她们一直在安塔迪卡洋的外围徘徊，并未登陆，似乎正在观望。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "另外……记录显示，铁血的安塔迪卡要塞在不久前曾发出过遇敌警告，或许铁血舰队的行动与此有关。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "遇敌警告么……遇敌类型呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_541",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还不清楚，铁血方面自己可能也一头雾水。",
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
			bgName = "star_level_bg_541",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好，继续保持监控。在我们开始行动前，尽可能收集情报。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
