return {
	id = "XINGHAIZHUGUANG21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "battle-ucnf",
			side = 2,
			bgName = "bg_zhuguang_4",
			nameColor = "#A9F548FF",
			say = "轰—————！",
			soundeffect = "event:/battle/boom2",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "拉菲的电子系统……正在失效……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "装备设计局",
			dir = 1,
			actor = 101510,
			nameColor = "#A9F548FF",
			say = "小心……避开那些炸弹的爆炸范围……！",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			say = "舰载机完全被压制了，空中作战无法取得上风。",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 107300,
			nameColor = "#A9F548FF",
			say = "那些真的只是……量产型放出来的无人机？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			say = "飞的确实是无人机……这一点我可以肯定。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			say = "但是那些军舰……恐怕不是按照制造量产型的方式制造的。",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			say = "呜……对面根本都不下水……",
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
			expression = 7,
			side = 2,
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 108080,
			nameColor = "#A9F548FF",
			say = "对不起……松鲷完全帮不上忙……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "装备设计局",
			dir = 1,
			actor = 103270,
			nameColor = "#A9F548FF",
			say = "没关系没关系，只是这次恰好没遇到适合你的战场而已啦~",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "等等……这难道就是这支舰队选择用如此耗能的方式悬浮在水面上的原因？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "就算真的要防备水下的威胁……这也太浪费了，它们的能源是无限的么……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "战术行动局",
			dir = 1,
			actor = 118020,
			nameColor = "#A9F548FF",
			say = "局面不利，接下来怎么说……要撤么？",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "圣哈辛托，你去规划一下撤退路线。",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "然后，再打一会……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "既然对面不想杀伤我们，那我们就应该利用这一点……",
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
			bgName = "bg_zhuguang_4",
			factiontag = "深海数据解析局",
			dir = 1,
			actor = 104010,
			nameColor = "#A9F548FF",
			say = "继续战斗，尽可能多收集些数据回去！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
