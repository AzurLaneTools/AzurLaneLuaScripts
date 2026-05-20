return {
	id = "SHENGYINQIANDETONGMENG2-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_549",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
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
			bgName = "star_level_bg_549",
			say = "令人意外的是，敌人的数量虽多，但战斗能力极其低下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "虽然从外观上来看，这是一种从未见过的全新敌人，但其总让我联想到伴随噩兆天象一同出现的噩兆实体。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "当然，综合战斗能力大约只有常规噩兆实体的十分之一，甚至更低。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "不得不说，真是一场远没有看上去危险的轻松战斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "就在战斗即将收尾时，一道身影从屏障外的另一个方向冲了过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "神圣联合帝国",
			dir = 1,
			bgName = "star_level_bg_549",
			paintingNoise = true,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "咦？！好帅的神之战车！你们是圣印同盟军的清理部队么？！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "神圣联合帝国",
			dir = 1,
			paintingNoise = true,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "啊，忘了自我介绍了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "我是自由佣兵龙骑兵~目前受雇于{namecode:516:雷根斯堡}大主教，为她解决领地内的黑境渗透问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "神圣联合帝国",
			dir = 1,
			paintingNoise = true,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "没想到居然遇到正规军了，真是好运气~今天的任务看来能轻松完成了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			say = "克莱蒙梭公放了龙骑兵的通讯内容，舰桥中陷入了一种微妙的氛围中。",
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
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_549",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指挥官……你每次去其他实验场的时候都是这种感觉吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "虽然每个实验场的设定都不太一样……不过这种时候也是有的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			actor = 102059,
			say = "她刚刚提到了“黑境”……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_549",
			nameColor = "#A9F548FF",
			dir = 1,
			paintingNoise = true,
			say = "还有那个神之什么什么的……该不会又是那种……嗯——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "还不好说……不过和当地人搞好关系总是没坏处的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "克莱蒙梭，先默认我们的身份，然后向龙骑兵·META表示出联合作战的意愿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "我确实想亲眼看看本地人是怎么解决这一片被称为“黑境”的疑似镜面海域区域的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			portrait = "zhihuiguan",
			say = "其他的事，等解决完眼前的危险再说。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_549",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "呵呵~好哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
