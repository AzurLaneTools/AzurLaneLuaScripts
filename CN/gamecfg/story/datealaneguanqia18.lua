return {
	id = "DATEALANEGUANQIA18",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			bgm = "story-mmorpg",
			actor = 11500060,
			actorName = "八舞夕弦",
			say = "「束缚。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"异常海域·5号战区·某处",
				3
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
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 3,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "贯穿吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "轰隆隆隆隆——！",
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
			bgName = "star_level_bg_504",
			say = "狂风掀起巨浪，吞噬了数艘躲闪不急的塞壬量产型。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 3,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "真是的，这些奇怪的东西到底有完没完啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞夕弦",
			say = "「确认。它们似乎变得越来越多了，一定是因为耶俱矢太张扬了。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			actorName = "八舞耶俱矢",
			say = "是我的问题吗？！夕弦你不也挺开心的嘛？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞夕弦",
			say = "「肯定。是耶俱矢最先提出比赛谁干掉的怪物更多。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			actorName = "八舞耶俱矢",
			say = "好像是这样没错……但不管怎么说，这些怪东西的数量也太多了吧？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 301112,
			nameColor = "#A9F548FF",
			say = "这就是狂战士，真是默契无间的战斗……",
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
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			say = "但是一直这么盲目打下去不行。",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 1,
			dir = 1,
			actor = 301112,
			say = "嗯，敌人会越来越多的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			actor = 301122,
			say = "我们去帮忙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "轰————！",
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
			say = "两名神秘的少女突然插入了焦灼的战场中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301112,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:13:雷}",
			say = "八舞姊妹，这边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301122,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:14:电}",
			say = "情况紧急，该跑路了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "欸？！你知道我们的事？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "八舞夕弦",
			say = "「疑问。夕弦不记得见过她们。是耶俱矢认识的人吗？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "呃……好像确实没什么印象……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "你们是拉塔托斯克的援军，还是AST的人……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 301112,
			say = "明明{namecode:13:雷}都特意使用换装改变了部分装备特征，结果还是被错认了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			say = "毕竟她们也想不到会遇到异世界住民这种事啦。",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "……异世界？也就是说……两位是从异世界穿越而来的吗！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 4,
			side = 2,
			actorName = "八舞夕弦",
			say = "「惊讶。竟是如此？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不……其实两位才是穿越者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			bgName = "star_level_bg_504",
			say = "当然，我们的通用称呼是异世界的来客。",
			dir = 1,
			actor = 301122,
			nameColor = "#A9F548FF",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 1,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我是{namecode:168:特III型晓}级驱逐舰三番舰，{namecode:13:雷}。旁边的是我的妹妹，{namecode:168:特III型晓}级驱逐舰四番舰，{namecode:14:电}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			side = 0,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "精灵八舞耶俱矢，精灵八舞夕弦，欢迎来到碧蓝航线的世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			say = "轰————！",
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 301112,
			say = "不好，已经触发塞壬IV型的连锁猎杀机制了，敌人正在合围。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301122,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 0,
			dir = 1,
			say = "现在不是闲聊的时候，总之请相信我们。",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 1,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我们带你们去安全的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞耶俱矢",
			say = "……夕弦，你觉得能相信她们吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			expression = 2,
			side = 2,
			actorName = "八舞夕弦",
			say = "「思索。夕弦认为现在应以逃出包围为第一要务。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500060,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			actorName = "八舞耶俱矢",
			say = "也是！就算是陷阱也先逃出去再说！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
