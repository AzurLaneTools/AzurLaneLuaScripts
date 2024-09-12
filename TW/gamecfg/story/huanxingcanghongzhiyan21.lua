return {
	id = "HUANXINGCANGHONGZHIYAN21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"奇异点「奈落」",
					1
				},
				{
					"？？？·？？？",
					2
				},
				{
					"伪物追击舰队",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			bgm = "story-nailuo-theme",
			say = "举目远眺，世界已然陷入滚滚烟尘之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这就是奇异点奈落之中的风景……么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702050,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "嗯。我们没有创造任何缓冲区，而是直接进入了奈落最原始的部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "{namecode:74:长门}大人，有感到任何不适么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不适，倒是没有……不过余有种奇妙的感觉，周围的滚滚烟尘，似乎同余存在某种感应。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "唔……这里本质上也是神石网络的拓展，您拥有神石网络的操控权限，有些感应是正常的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "现在，请您顺应这种感应，试着寻找一下我们的目标吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "善。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "{namecode:74:长门}凝聚心神，放任自己的感知向着烟尘的深处飘去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "恍然间，{namecode:74:长门}眼中的世界发生了变化，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_4",
			bgm = "theme-shallowoftheworld",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "此处是……奈落的深处？",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_2",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……此处为{namecode:91:赤城}所进行仪式的场地。",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_5",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……此处莫非是，世界切片中的景色？",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_bianzhihua_3",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "此处……宛如梦境一般。",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_zhuiluo_2",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "此处为……一处战场？",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_499",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "此处为……虚无？",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_594",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "此处为……何处？",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_593",
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……找到汝了。",
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
			mode = 1,
			asideType = 1,
			blackBg = true,
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
					"「力量对汝来说是必需品。」",
					2
				},
				{
					"「必需品，自然是多多益善。」",
					4
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_canghongzhiyan_1",
			bgm = "theme-nagato-meta",
			actor = 9705060,
			nameColor = "#FFC960",
			say = "诸位，余已经成功找到伪物的位置了。",
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
			nameColor = "#FFC960",
			bgName = "bg_canghongzhiyan_1",
			side = 2,
			dir = 1,
			actor = 9705060,
			say = "……嗯？汝等何故用这种眼神看着余？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "{namecode:74:长门}大人，您看身边……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "……呵呵，虽然余并未使用力量。不过余的力量，似乎有些自己的想法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "可否让我检查一下您现在的身体状况……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9705060,
			nameColor = "#FFC960",
			hidePaintObj = false,
			say = "余身上并无不适，汝若不放心的话，便来查吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			say = "一团蓝色的火焰轻轻飘向{namecode:74:长门}的额头，而后无声消散了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9701060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "……您身上的META化侵蚀依然十分稳定，而且没有任何程度的加重。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9701060,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "{namecode:39:神通}，你见过这种情况么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "……既然没有异常的话，适度使用力量也并非不可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "一会随机应变，量力而行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705060,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			hidePaintObj = false,
			dir = 1,
			nameColor = "#FFC960",
			say = "自然。走吧，吾等还有正事要做呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_canghongzhiyan_1",
			dir = 1,
			actor = 9702050,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "（……这种体质，真是决战兵器的完美核心啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
