return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGDASHIGUANQIA8",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "港区·演出海域",
			side = 2,
			bgName = "bg_map_idom",
			dir = 1,
			bgmDelay = 2,
			bgm = "idom-Appeal",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_map_idom",
			actor = 201216,
			dir = 1,
			nameColor = "#a9f548",
			say = "我回来了！Z23、大家，都没事吧？！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10700020,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "非常感谢，大家都没事。",
			hidePaintEquip = true,
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
			actor = 10700010,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然有点被吓到…不过，多亏各位及时营救所以没什么事……",
			hidePaintEquip = true,
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
			actor = 10700060,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯哼哼！说明亚美们的支援时机非常完美！",
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
					y = 45,
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
			bgName = "bg_map_idom",
			actor = 10700070,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯嗯！也刚好展示了真美们的μ兵装！",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 301057,
			dir = 1,
			nameColor = "#a9f548",
			say = "必败事件之后驰援而来的新伙伴，是神演出的说。",
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
			side = 2,
			bgName = "bg_map_idom",
			actor = 401236,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是的，刚才状况还是挺危险的呢……",
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "也还好~本来亚美和真美就一直在跟着舰队的信号。",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 103250,
			dir = 1,
			nameColor = "#a9f548",
			say = "所以才能在状况变危险之前赶来支援。",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700060,
			dir = 1,
			nameColor = "#a9f548",
			say = "没错！这个μ兵装是潜艇型！也就是说…",
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
			actor = 10700070,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "在春香她们不知道的情况下，我们一直跟在舰队后面哦！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 10700050,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "真的能够潜水吗…？！真是超乎想象的技术力…",
			hidePaintEquip = true,
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
			actor = 301057,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "也不能一整天都潜在水里…嗯，是{namecode:98}的功劳…的说。",
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
			actor = 10700070,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "看，兵装的设计跟服装也很搭~♪",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700060,
			dir = 1,
			nameColor = "#a9f548",
			say = "律子的也很让人期待呢~♪",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎呀…这究竟是…？",
			hidePaintEquip = true,
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "那时候律子咨询了那个叫{namecode:98}的小伙伴，我们的冒牌货装备的那个机械究竟是什么。",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700030,
			dir = 1,
			nameColor = "#a9f548",
			say = "按{namecode:98}所说，那个似乎是“跟这边的舰船们装备的『μ兵装』相似”的东西呢。",
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
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "所以我在想，我们是不是也能装备“μ兵装”。",
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
			actor = 10700050,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "本来只是顺口问问，没想到居然真的帮我们做出来了……",
			hidePaintEquip = true,
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
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 10700070,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们也能“战斗”啦！这样不是很好嘛？",
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
			actor = 10700060,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "没错！接下来亚美们会打倒很多敌人的！",
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
			bgName = "bg_map_idom",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "原来如此~",
			hidePaintEquip = true,
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "你们愿意“一起战斗”真是太好了，不过千万别太勉强哦。",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 103250,
			dir = 1,
			nameColor = "#a9f548",
			say = "刚才看到{namecode:6}、亚美和真美一起冲出去支援的时候，真是吓了一跳啊。别忘了是大家要“互相帮助”的哦？",
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
			side = 2,
			bgName = "bg_map_idom",
			actor = 301057,
			dir = 1,
			nameColor = "#a9f548",
			say = "非常抱歉…的说。",
			action = {
				{
					type = "shake",
					y = -30,
					delay = 0,
					dur = 0.2,
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
		},
		{
			actor = 10700030,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			say = "不用道歉啦，保护同伴不是理所当然的事情嘛。",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_idom",
			actor = 108050,
			dir = 1,
			nameColor = "#a9f548",
			say = "就算发生了紧急事态，还有大青花鱼在呢！嘻嘻~",
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
			actor = 103250,
			side = 2,
			bgName = "bg_map_idom",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "那就先继续前进，看看舞台的状况再回去吧！",
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
