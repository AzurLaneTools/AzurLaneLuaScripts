return {
	id = "JUFENGYUCHENMIANZHIHAI1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 8,
			stopbgm = true,
			blackBg = true,
			nextBgName = "bg_underwater",
			close = 0,
			blurTimeFactor = {
				0.7,
				1
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			bgm = "story-mirrorheart-mystic",
			say = "？？？·？？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "睁开双眼，映入眼帘的是一片幽蓝之景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（等等……睁开双眼？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（记忆在中断之前，我应该已经在床上入睡了才对。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（也就是说……此处为梦境中的景象？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "意识到这一点后，周围的景象开始扭曲，声音与画面逐次出现——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就、就这么留给我真的好吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
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
			bgName = "bg_underwater",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "它对你会有用的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_underwater",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我该走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "飓风船团",
			dir = 1,
			bgName = "bg_underwater",
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个罗盘是遗迹中真正的宝物，也是通过试炼的证明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~虽然试炼中危险的部分已经被我全部搞定了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underwater",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "千万保管好哦，以后一定会用得上的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是一个神秘的罗盘。",
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
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "它指引了我与皇家财富号的相遇，又在我们的人生轨迹之间流转。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			side = 2,
			say = "如今，它出现在这片梦境的空间中，散发着微弱的光束，指引向前方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			options = {
				{
					content = "跟随光束指引前进。",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underwater",
			hidePaintObj = true,
			say = "光芒愈来愈强烈，直至将我完全吞没。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nextBgName = "star_level_bg_504",
			mode = 8,
			bgName = "bg_underwater",
			blurTimeFactor = {
				1,
				1
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			bgm = "theme-tempest",
			say = "波涛汹涌，狂风怒号。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "罗盘与光芒已经消失了，我看着脚下一沉一浮的孤舟，不禁陷入沉思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（这是……另一个梦？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "混合着海水的雨水随风而来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "作为指挥官，我对于这种在风暴之中行船的感觉实在再熟悉不过了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "（……味道与触感都过于逼真，这难道……不是梦？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "（难道借助罗盘的力量，我再次来到了飓风船团的世界……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（如此的话……岂不是大事不妙？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "再次看向脚下一沉一浮的孤舟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "在风暴肆虐的大海上，它是如此脆弱，仿佛随时都要解体一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……当务之急是脱离风暴的影响，寻找到一片安全的陆地。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（然而，大海之中的陆地比沙漠中的绿洲要稀少得多，要想在短时间内摆脱困境……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——指挥官？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			hidePainting = true,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是你么，指挥官——？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "四处观望，一筹莫展之时，不远处传来了熟悉的声音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "庞大的风帆舰冲破雨幕，出现在了视线中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊，真的是你啊！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这么大的风，你是怎么一个人划过来的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我也想知道这个问题的答案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过在这之前，我的船、快要沉没了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊啊啊啊啊！！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，等我！我马上接你过来！",
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
			blackBg = true,
			bgm = "battle-nightmare-theme",
			effects = {
				{
					active = true,
					name = "jufengyuchengmianzhihai"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
