return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANGQIYUJINZHIQI7-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yujin_3",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "舰队全速行驶，很快，被炮火点亮的海岸线便映入眼帘。",
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
			location = {
				"郁金王国近海·堤坝防御带",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "堤坝防御带的各处都在交战，但是预想中的惨状没有出现。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "防线依然在坚持，而且战况远好于预期。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 405020,
			nameColor = "#A9F548FF",
			say = "{namecode:424:莱比锡}，{namecode:446:纽伦堡}，配合郁金王国的岸防火力将敌人先头部队消灭。",
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
			location = {
				"铁血·北海舰队",
				3
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 402040,
			dir = 1,
			hideOther = true,
			actorName = "{namecode:424:莱比锡}&{namecode:446:纽伦堡}",
			say = "是！\n明白！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 402050,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:432:斯佩}，不要光盯着大家伙打，我们的目标不是尽快歼敌，而是将战场逐渐驱离岸边，减少陆地设施的损失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403050,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "明白了……我会注意的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			say = "哦？铁血舰队算是和我们想到一起去了。",
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
			location = {
				"北方联合·增援舰队",
				3
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "摩尔曼斯克、威严，我们配合她们的行动，将战线向外推。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 702060,
			dir = 1,
			hideOther = true,
			actorName = "摩尔曼斯克&威严",
			say = "明白。\n把它们都打趴下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 701020,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "bg_yujin_3",
			actor = 1102010,
			nameColor = "#A9F548FF",
			say = "我们居然有援军……？！",
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
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1101010,
			say = "太好了……我们没来迟……战线守住了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这两支都是铁血和北方联合的本土防御舰队，因此没有参与本次的「NA海域净化战」，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "她们居然会主动来支援……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这是个好现象……我们一直的坚持不是没有效果的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "联盟合并有希望了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "嗯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "然后……那些悬浮在水面上的大家伙，就是清除者研究的新型战斗兵器了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……超·无畏级根除武装「福尔尼德」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "消灭了你们，此行任务才算最终圆满呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1102010,
			say = "指挥官阁下，郁金王国舰队等待您的命令。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "配合岸防部队和友军舰队，前后夹击，全歼敌人！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
