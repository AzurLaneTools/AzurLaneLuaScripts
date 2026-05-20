return {
	id = "SHENGYINQIANDETONGMENG33-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_hrr_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-theemperoriv-question",
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
			bgName = "bg_hrr_1",
			say = "神圣的光芒自天际倾泻而下，最后一座通天塔如预期般从世界上消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "但是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "神圣联合帝国",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9706050,
			nameColor = "#FFC960",
			say = "……恶念残影没有随之消失，反而进攻得更加疯狂了？！",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "呜啊……好像有点不妙哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 9702100,
			nameColor = "#FFC960",
			say = "所有人坚守屏障，随意开火！一定要削减这些东西的密度！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 499030,
			say = "{namecode:441:腓特烈}，指挥官，这么下去防线撑不久的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "局势正在重新变得复杂。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "就算失去了所有的通天塔，就算覆盖世界的黑境已经近乎尽数化为了无害的灰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "其酝酿的最后一波反击终究还是奏效了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "敌人的个体依旧如此弱小，可以在每一处战斗中被轻易消灭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			say = "但是其庞大的数量如同末日蝗灾一般，遮天蔽日的攻势让帝国护壁濒临崩溃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "……真是一刻都大意不得。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "就算我能在每一处战线取得胜利，但是防线整体终究会被其不合理的数量压垮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "而后，在前线部队完整的情况下，后方将会陷入火海。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_hrr_1",
			factiontag = "「皇帝」",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "不必担心防线。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hrr_1",
			factiontag = "「皇帝」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "我会忠于我所象征的身份，在宝座之上维持帝国护壁到最后一刻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hrr_1",
			factiontag = "「皇帝」",
			dir = 1,
			paintingNoise = true,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "而你呢，指挥官——新的谜题已然揭示，你打算怎么解？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "或许这一局面……依然蕴含了海洛芬特想传递给我的某种信息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "比如……曾经的反攻是不是就是这样的流程？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "比如……与X的战争是不是就是这种无力感？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "基于这样的信息传递，她想让我理解问题本身，也理解她的选择。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "前往更高层次的——登临者计划。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "解决眼前危机的方法，应该就蕴含在其中……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "只要我能仔细思考，深刻理解“登临者”的含义……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "但是……伤亡在增加，我不想花费时间猜谜了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "孟菲斯，联络克莱蒙梭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "bg_hrr_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_hrr_1",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			say = "指挥官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "克莱蒙梭，用黑日构建一场仪式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "实验已经接近尾声，我打算再走一次捷径——去亲自面对实验的设计人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "既然你想要传递信息……那就当面谈谈吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "至于仪式需要的代表“教皇”的象征……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_hrr_1",
			side = 2,
			portrait = "zhihuiguan",
			say = "——让马可波罗再尽一份力量好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
