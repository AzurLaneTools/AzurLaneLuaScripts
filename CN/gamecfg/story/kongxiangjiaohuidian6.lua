return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KONGXIANGJIAOHUIDIAN6",
	scripts = {
		{
			stopbgm = true,
			side = 2,
			actorName = "{namecode:416}",
			bgName = "bg_bsmre_cg3",
			bgmDelay = 2,
			bgm = "story-midgard",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:435}姐姐小心，有敌人接近了！",
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
			bgName = "bg_bsmre_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰————————————！",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "几乎与{namecode:416}的警告同时，一轮猛烈的炮火从远方袭来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			say = "不过因为开火距离过远的原因，这轮炮击并没有对一行人造成实质性损伤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:516}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "威力不小……若是被直接命中的话，可不是开玩笑的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:516}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "敌人从哪里来的？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:491}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "天上什么都没有发现……{namecode:416}，敌人是来自水下么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "对的对的！水下有超级超级多的塞壬量产型！",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不光是潜艇，还有一些其他型号也都藏在水里！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:491}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………敌方舰队已确认，正在源源不断浮出水面，然后从四面八方向我们袭来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:491}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "识别类型为，塞壬IV型……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:510}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "IV型？！就是之前{namecode:464}阁下在奇异点里遇到的那种特殊型号么？！",
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
			actorName = "{namecode:510}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "听说装备精良，作战能力极强，而且打掉指挥节点也没用……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:510}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "没想到会在这里遇到……而且有这么多？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:510}",
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这可不妙，非常相当不妙……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg3",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰————————————！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_bsmre_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "{namecode:516}",
			say = "第二轮攻击来了，散开！",
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
			mode = 1,
			stopbgm = true,
			bgName = "bg_bsmre_cg4",
			bgm = "theme-bismark-reborn",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			}
		},
		{
			actorName = "{namecode:510}",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:491}",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:516}",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………………………………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "耳边的爆炸声此起彼伏，但意料之中的冲击没有到来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "休想得逞……革律翁，防御姿态！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "革律翁",
			side = 2,
			bgName = "bg_bsmre_cg4",
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "▁▂▃▄▅▆▇███*猛烈的咆哮*██▌",
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
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			side = 2,
			say = "塞壬IV型的特制炮轰击着巨龙的双翼，却无法对其产生任何损伤。",
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
			actorName = "{namecode:416}",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嚯嚯嚯，粉碎敌人吧，革律翁！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:516}",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「革律翁」……？{namecode:435}大人，这舰装究竟是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不是只有你会为舰装取名哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:516}",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不、不光是名字的问题…………您刚刚使用的舰装，跟我的雷吉纳有本质上的不同！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:514}",
			side = 2,
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好眼光，我也不是白白休养了这么久的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg4",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰————————————！",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "察觉到异常的塞壬舰队发动了第三轮攻击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "不过密集的炮火依然被悬浮于半空中的巨龙所阻挡，无法抵达水面上的目标。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg4",
			hidePaintObj = true,
			say = "此时此刻，原本应当被炮火覆盖为死亡地带的区域，竟在革律翁双翼的庇护下，变为了一处悠闲的烟花观景台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这还真是…………令人震惊。",
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
			expression = 4,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我从来没有见过这种舰装…………真是太壮观了。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "何止壮观，简直，太酷了！！！！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "呵呵，多谢夸奖。",
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
			actor = 405050,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_bsmre_2",
			say = "原理解释起来有些复杂，你们可以将它理解成下一代铁血舰装的原型就好。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "因为有许多尚未解决的技术障碍，所以目前还没有推广的计划。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼呼，这才是{namecode:435}姐姐现在的真正实力！",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "过了这么久，终于可以向大家炫耀了！",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:416}！原来你早就知道了么？！",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~当然啦~",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只不过姐姐要我保密，身为海上骑士的我，当然要严格遵守秘密啦！",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家也要对{namecode:435}姐姐的真正实力保密哦！",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "拜托各位了。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 402100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然这是您本人要求的话……那是自然。",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼哼，接下来就是反击时刻！",
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
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 408040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:435}姐姐，让我们一同…………",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "欢呼着加速接近{namecode:435}的{namecode:416}突然动作慢了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "随之而来的是痛苦的呻吟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "{namecode:416}？！发生什么事了？！",
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
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			say = "一股黑色的气息从水中窜出，很快便开始在{namecode:416}的身上蔓延。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_2",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰————————————！",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:435}大人，新的攻击来了！",
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
			expression = 2,
			side = 2,
			bgName = "bg_bsmre_2",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			say = "啧……革律翁，优先进行防御！",
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
			actorName = "革律翁",
			side = 2,
			bgName = "bg_bsmre_2",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "▁▂▃▄▅▆▇███*猛烈的咆哮*██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_bsmre_cg5",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actorName = "{namecode:416}？",
			side = 2,
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "……{namecode:435}姐姐……不用……管我……",
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
			actorName = "{namecode:416}？",
			side = 2,
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "先保护……大家……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "在黑色的气息彻底吞没了她身体前，{namecode:416}痛苦地向前伸出手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "随后她便潜入水中，在众人的注视下消失不见了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg5",
			hidePaintObj = true,
			say = "{namecode:435}回首想要抓住，却还是晚了一步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
