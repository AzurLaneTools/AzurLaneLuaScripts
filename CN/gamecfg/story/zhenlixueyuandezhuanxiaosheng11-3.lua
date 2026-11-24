return {
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG11-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_130",
			NextIcon = 1,
			bgm = "battle-inthememory",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "玛丽亚的宝石散发出神圣的光芒，「罗曼蒂克圣杯」的本体终于完全显现。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "圣杯已经被唤醒……只要我许下愿望，一切就都结束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "锡诺普，你讨厌现在的我么？",
					flag = 1
				}
			},
			optionsEffect = {
				1,
				1,
				1
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_130",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "story-worldα-grief",
			say = "锡诺普的动作瞬间僵住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……不，我怎么可能会讨厌你呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "那，你喜欢你在这七天里经历的一切么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_381",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "锡诺普，你愿意做我的舞伴么？",
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
			bgName = "star_level_bg_600",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 701130,
			NextIcon = 1,
			hidePaintObj = true,
			say = "锡诺普呢？你有想好毕业之后要做什么吗？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_600",
			dir = 1,
			actor = 705110,
			NextIcon = 1,
			hidePaintObj = true,
			say = "不管过去多少年，你们，都会是我最珍贵的朋友。",
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
			portrait = "zhihuiguan",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_130",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "美好的事物，并不只存在于回忆中，也会延续到当下。",
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "可是……到了明天，一切就又要结束了，不是吗？你我又要各奔东西……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "我不要再失去你一次。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "不。锡诺普，我们可以重新创造出比过去更加绚烂的未来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "就从现在开始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_130",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我向锡诺普伸出了手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "别忘了，今晚的舞会还没结束——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "——我的舞伴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "嗯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_600",
			mode = 1,
			asideType = 4,
			spacing = 30,
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
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>——莫洛托夫在舞会开始前的演讲，不知为何再次在我的脑海中响起</size>",
					0
				},
				{
					"<size=45>「按照惯例，我本应准备一篇正式的演讲」</size>",
					1
				},
				{
					"<size=45>「不过，面对即将离开学院的你们，我还是想说一些发自内心的话」</size>",
					2
				}
			}
		},
		{
			bgName = "bg_zhenlixueyuan_1",
			mode = 1,
			asideType = 4,
			spacing = 30,
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
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>「你们在这里度过无数个清晨与黄昏」</size>",
					0
				},
				{
					"<size=45>「这些看似琐碎的日常，也许现在并不起眼」</size>",
					1
				},
				{
					"<size=45>「但多年以后回望人生时，你们会发现」</size>",
					2
				},
				{
					"<size=45>「那些普通的日子，正是青春最珍贵的部分」</size>",
					3
				}
			}
		},
		{
			bgName = "star_level_bg_381",
			mode = 1,
			asideType = 4,
			spacing = 30,
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
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>「愿你们在未来漫长的日子里，也能偶尔回想起」</size>",
					0
				},
				{
					"<size=45>「今晚的灯光，音乐，还有站在身旁的人」</size>",
					1
				},
				{
					"<size=45>「「即使在身陷迷茫之时，也能从回忆中汲取向前的动力」</size>",
					2
				},
				{
					"<size=45>「我要说的就是这些」</size>",
					3
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_381",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>「现在，请尽情起舞，尽情讴歌青春吧」</size>",
					0
				}
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们在无垠星空下，伴着月光，跳起阔别多年的舞。",
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
			NextIcon = 1,
			side = 2,
			bgName = "bg_zhenlixueyuan_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "直至黎明的第一缕晨光升起——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			sequence = {
				{
					"「游戏结束」",
					0
				}
			}
		},
		{
			portrait = "zhenlixueyuannpc_hei",
			side = 2,
			dir = 1,
			actorName = "？？",
			nameColor = "#A9F548FF",
			bgm = "story-magicschool-pv",
			bgName = "bg_highschool_future",
			NextIcon = 1,
			hidePaintObj = true,
			say = "恭喜我的主角，成功抵达了这个故事的浪漫结局~",
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
			portrait = "zhenlixueyuannpc_hei",
			side = 2,
			bgName = "bg_highschool_future",
			actorName = "？？",
			dir = 1,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			say = "感谢你做出的每一个选择，我已经全部铭记在心，化作源源不断的灵感了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhenlixueyuannpc_hei",
			side = 2,
			bgName = "bg_highschool_future",
			actorName = "？？",
			dir = 1,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			say = "最后……我们很快就会在再见的，我的主角。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
