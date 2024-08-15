return {
	id = "ZHUHONGMIJU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"朱红迷局\n\n<size=45>阴云之下</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			bgm = "bsm-3",
			say = "阴云之下，猎手与猎物正在海面上疾驰着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "皇家舰队H舰队所属——声望号战列巡洋舰，奉命拦截贵舰，请放弃无谓的抵抗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "皇家已经发动了总动员，整个皇家舰队的战舰都在往此处赶来，你是没有机会逃脱的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "……转身而逃了么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "果然和预期的一样，这家伙是不会束手就擒的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "想要拦截这个怪物，必须得先减慢她的航速。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "剑鱼818中队出击！目标，{namecode:435:俾斯麦}！",
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
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰——————！",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啧……那个角度……是死角！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "回避……来不及了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰——————！",
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
			actor = 900262,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			paintingNoise = true,
			say = "这是最后的通牒了，{namecode:435:俾斯麦}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			paintingNoise = true,
			actor = 900262,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "以女王的名义，请你立刻解除武装，与我们返回皇家，接受应有的审判——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我舰已失去行动能力，莱茵行动已经失败……到此为止了么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "测试者",
			say = "{namecode:435:俾斯麦}女士，就算是这样的局面，也不打算使用“那个”吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这里不需要你们插手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "测试者",
			say = "到了最后时刻也还在嘴硬啊。明明只需要一点点的决心，就可以把这些敌人送入海底——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰——————！",
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
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真是不和谐的杂音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "测试者，{namecode:435:俾斯麦}女士应该已经说的很清楚了，这里不需要你们插手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:435:俾斯麦}阁下，久等了，您没事吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:441:腓特烈}和……你是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:161:天城}。阁下不记得我了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重樱的……{namecode:161:天城}。{namecode:91:赤城}的……姐姐？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你身后的那支黑色舰队是……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "由我所带领的支援舰队哦，铁血的支援舰队也已经抵达，皇家舰队不敢再继续接近了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你已经安全了哦，{namecode:435:俾斯麦}阁下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已经……安全了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "{namecode:435:俾斯麦}口中缓缓重复着这个词，似乎在细细品味它的味道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "测试者",
			say = "意料之外的变量出现，推演结果相应更改。看来你多了一条路可选呢，你要怎么做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我要……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "{namecode:435:俾斯麦}的视线划过测试者，划过{namecode:161:天城}，划过{namecode:440:腓特烈大帝}，最后停留在舰装之中散发着漆黑光芒的心智魔方上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:435:俾斯麦}阁下……为何要发笑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:441:腓特烈}，你亲自带人来救我，改变我在“围剿{namecode:435:俾斯麦}”事件中的最终命运——就是你的救援计划么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你觉得呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因为这与我们的约定不同。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你现在应该在司令部中，等待着我沉没的消息，然后以雷霆手段接管铁血——而不是出现在这里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以——这不是现实，对么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:435:俾斯麦}阁下……您究竟在说什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "此处毫无疑问就是现实，而且是一个美好的现实。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就让现实如此发展下去不好么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人生路漫漫。回首过往，难免有尴尬、有遗憾、有血泪……更有错误。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然而，过去是未来的基石。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一度发生过的事，绝对不能当成没发生过。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不管这件事是尴尬，是遗憾，是血泪，亦或是错误。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们能做的，都只有接受它。接受过去，才能真正迈向未来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "{namecode:435:俾斯麦}一边说着，一边让主炮开始了蓄能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "不祥的黑色光芒在炮口集中着，汇聚而成了一个微小的“点”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:435:俾斯麦}阁下快住手！……你这是要……做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "做我应该做的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就如同过去那般——测试者，我将用这股力量，再次粉碎你的舰队！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而后——迎接我的终局！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "黑色的光芒自微小的“点”中倾泻而出。吞没了冷漠的测试者，吞没了不解的{namecode:161:天城}，吞没了微笑的{namecode:440:腓特烈大帝}，亦吞没了操纵之人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "革律翁",
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "▁▂▃▄▅▆▇███*猛烈的咆哮*██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……看来，这里才是现实呢。",
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
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看……接受了过去，才有未来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——更美好的未来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
