return {
	id = "JUFENGYUWUAIHUILANG6-4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fogsea",
			nameColor = "#A9F548FF",
			say = "轰————！",
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
			},
			location = {
				"雾霭回廊·？？？",
				3
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
			bgName = "star_level_bg_504",
			say = "最后的敌人沉入水下后，海域恢复了宁静。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "不过铁角号并没有解除警戒姿态，皇家财富号也是满脸严肃地看向某个方向。",
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
			say = "（雾海的深处，似乎有什么东西？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "仔细观察",
					flag = 1
				}
			}
		},
		{
			eventDelay = 1,
			mode = 1,
			bgName = "star_level_bg_504",
			sequence = {
				{
					"",
					0
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
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-200
						},
						{
							1500,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			shakeTime = 2,
			say = "吼—————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "指挥官",
			bgName = "star_level_bg_504",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "……那是？！",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "你也看到了么……好眼力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "毫无疑问，那是一只领主级骸骨兽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "现状来看，不建议与之硬拼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "嗯，你们都没有座舰，与领主级骸骨兽周旋起来确实麻烦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "但是现在……我也找不回之前幽灵船引导的航线了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "受于困惑之人，为何对眼前的答案视而不见呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你们是要去观星台的话，就让我塞利米耶号来带路吧。",
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
			say = "观星台？什么观星台？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "自然是——为群星帷幕锚定着此方海域的繁星城邦特设观星台了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			fontsize = 24,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "虽然我还没算出来具体是哪一座……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "但不论是哪一座都没关系！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "因为我收到了，“穿越雾霭回廊，到尽头去”的指示~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "……嗯？你也听到那个声音了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "……“也”？",
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
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "咦？！难道你去繁星城邦留学过吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "那倒没有……我只是有些特殊的……嗯，天赋？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "那个声音只有繁星城邦的人能听到吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "没错哦~哼哼哼~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那个声音的传递技术用的是某种难以简略说明更无法一言以蔽之的基于意识层面的加密信息交流术~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "只有在繁星城邦做过特殊训练，在脑海中学习过特定知识的人才能听到和理解哦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "而你只依靠天赋就能将其捕捉……真是太厉害了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘿嘿~站在你面前的可是我堂堂飓风船团的指挥官，当然厉害啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "我也赞成去观星台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "不管那个穿越雾霭回廊去尽头的提示究竟是什么意思，至少繁星城邦的观星台是安全的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "那里有防御力量，且有充足的补给。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "云墙守卫",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "我们可以先去那里休整，再做打算。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那——塞利米耶号，带我们去观星台吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "等等等等……一下子的话，我还找不到路啦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个方法还需要一些其他的准备……不过不麻烦哦，最终我一定能找到观星台的方位的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600190,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咳、总之此地不宜久留，我们还是边走边说吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
