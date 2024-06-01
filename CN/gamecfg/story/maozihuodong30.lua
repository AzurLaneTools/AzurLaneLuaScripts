return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MAOZIHUODONG30",
	fadein = 1.5,
	scripts = {
		{
			say = "北方联合某处·？？？ ",
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "bgm-cccp2",
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
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			say = "接受了苏维埃罗西亚的请求，在北方联合多待了一阵子…",
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
			expression = 4,
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			actor = 701020,
			nameColor = "#a9f548",
			say = "…指挥官同志，外面虽然很冷，不过到屋里来就没问题了。热可可，要喝么？还是要…罗宋汤？",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			say = "北方联合的气候，真的很寒冷啊…",
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
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "bg_cccp_8",
			actor = 702020,
			nameColor = "#a9f548",
			say = "指挥官别客气，虽然品种上不如白鹰的丰富，不过味道上我可是很自信的哦~",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 2,
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			actor = 702020,
			nameColor = "#a9f548",
			say = "嗯？你在想什么呢，当然不是我做的啦！",
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
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			say = "北方联合的料理，果然还是挺棒的",
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
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "bg_cccp_8",
			actor = 702030,
			nameColor = "#a9f548",
			say = "数十年来我们和塞壬之间的战斗从未中断，来自皇家和白鹰的援助还是十分有必要的呢。",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			say = "持续数十年的拉锯战…就算这样，北方联合依然在顽强地坚持着…",
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
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			actor = 701040,
			nameColor = "#a9f548",
			say = "同志酱，这里就是回港之后，塔什干和伙伴们休息的地方。",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 1,
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			actor = 701040,
			nameColor = "#a9f548",
			say = "很壮观？…这样。坐下，然后和塔什干聊聊外面的事情吧。",
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
			side = 2,
			bgName = "bg_cccp_8",
			dir = 1,
			say = "这里是…北方联合的住宅区？！宏伟的住宅楼简直像大厦一样…",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "这几天，在北方联合被热情的邀请参观了很多地方啊…",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "到处充满着强大的凝聚力和必胜的信心，与白鹰皇家的氛围都不同，有种奇妙的感觉。",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "而今天，则是受到邀请，在苏维埃罗西亚的陪同下与北方联合某位很重要的人会面——",
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900226,
			nameColor = "#a9f548",
			say = "…关于指挥官的数据报告、吗",
			flashout = {
				dur = 0.5,
				black = true,
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
			actor = 900226,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "如此独特的心智魔方适应性…果然还是应该——",
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
			side = 2,
			dir = 1,
			blackBg = true,
			say = "（敲门声）",
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
			actor = 900226,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "…来了吗？",
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 705050,
			nameColor = "#a9f548",
			say = "指挥官，就是这里了，请进",
			flashout = {
				dur = 0.5,
				black = true,
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
			bgName = "bg_white",
			side = 2,
			dir = 1,
			say = "明媚的阳光突然突然从敞开的大门中涌入昏暗的走道，覆盖了整个视野。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.1,
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
			side = 2,
			bgName = "bg_white",
			dir = 1,
			say = "眼睛逐渐适应后，一位身穿白色长袍的女性出现在视野中。",
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
			side = 2,
			bgName = "bg_white",
			dir = 1,
			say = "她放下手中的书，清澈而坚定地目光向这边看来。",
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
			side = 2,
			bgName = "bg_white",
			dir = 1,
			blackBg = true,
			actor = 900218,
			nameColor = "#a9f548",
			say = "来加入北方联合吧，指挥官同志！",
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
