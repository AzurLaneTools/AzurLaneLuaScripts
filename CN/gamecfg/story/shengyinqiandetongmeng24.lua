return {
	id = "SHENGYINQIANDETONGMENG24",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "story-hrr-pv",
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
					"神圣联合帝国",
					1
				},
				{
					"边境公爵联盟领",
					2
				},
				{
					"边境线",
					3
				}
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
			bgName = "star_level_bg_504",
			say = "边境线上，帝国护壁泾渭分明地分割着人间与地狱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "光芒飘荡在每一名战士身边，为每一次攻击附加驱逐邪恶的力量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "边境公爵联盟",
			side = 2,
			actor = 900541,
			say = "砰~砰~砰——神光迫使深渊露出了獠牙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "边境公爵联盟",
			side = 2,
			actor = 900541,
			say = "这是黎明前的至暗……是垂死前的挣扎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "边境公爵联盟",
			side = 2,
			actor = 900541,
			say = "华丽、血腥、疯狂令人难以移开目光啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "呵呵~{namecode:421:柯尼斯堡}阁下，要说对面是垂死还为时尚早哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "充其量……嗯，算是一次受伤后的猛烈挣扎吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_504",
			factiontag = "边境公爵联盟",
			side = 2,
			actor = 900541,
			say = "也就是说，这种程度疯狂还要持续一阵子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "至少要让它多流流血……受伤的猎物挣扎得越疯狂，距离死亡的时刻就越近呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "当然啦，前提是我们这边不要先被冲垮了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900541,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "边境公爵联盟",
			nameColor = "#FFC960",
			say = "啊哈哈哈~你们可是皇帝亲自派来的援军，我们所有人对你们寄予厚望呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 403030,
			say = "呵呵~那这顶高帽我就收下了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:401:Z2}，拿出300%的干劲加油吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "……这次调查，一开始坚决推掉就好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 3,
			mode = 1,
			blackBg = true,
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
			sequence = {
				{
					"撒丁尼亚联盟",
					1
				},
				{
					"陆间海区域",
					2
				},
				{
					"边境线",
					3
				}
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
			bgName = "star_level_bg_504",
			say = "在搞清楚状况后，经验丰富的撒丁尼亚联盟诸国立刻组织起了对黑境的有效反击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "撒丁尼亚联盟",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "在这里……心念的力量得到了加强，META化的负面影响却消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705070,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "撒丁尼亚联盟",
			dir = 1,
			nameColor = "#FFC960",
			say = "尽情一战的好地方。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "华丽的王座在天空飞翔，在争夺天空的同时，指导着天空下的一场场战斗。",
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
			bgName = "star_level_bg_504",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "陆军注意，列队要稳定，盾牌要架在屏障后面！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "还有火枪射角太低了，抬高五度，顺着曳光弹的尾迹射过去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "「圣座」",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "复纵阵啊，复纵阵——",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "排单纵干嘛，这支教国舰队是谁指挥的？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			factiontag = "「圣座」",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "机群编队散了，你们这样能冲垮敌方封锁么？",
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
			bgName = "star_level_bg_504",
			factiontag = "「圣座」",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "航空母舰注意，让机群跟随本圣座，我亲自带你们冲！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "神圣联合帝国",
			side = 2,
			bgName = "star_level_bg_504",
			actor = 405070,
			nameColor = "#A9F548FF",
			say = "这还真是……一位独特的圣座啊。",
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
			location = {
				"陆间海·战斗前线",
				3
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "撒丁尼亚联盟",
			side = 2,
			actor = 608030,
			say = "没错没错~她之前带领我们赢得了一场传奇胜利，我们都十分尊敬和信任她哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408150,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "神圣联合帝国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……士气大振「我也燃起来了>w<」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "撒丁尼亚联盟",
			side = 2,
			actor = 601110,
			say = "完成部署后，我们也去负责一片区域吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "撒丁尼亚联盟",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "等等等等——圣座冕下突然发来了紧急联络！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "撒丁尼亚联盟",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "她让我们抬头看空中……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "神圣联合帝国",
			dir = 1,
			actor = 403170,
			nameColor = "#A9F548FF",
			say = "空中是……？咦，好像有个羊皮卷轴掉下来了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "撒丁尼亚联盟",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "我看看噢~唔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "撒丁尼亚联盟",
			side = 2,
			actor = 601110,
			say = "上面写的什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "撒丁尼亚联盟",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "圣座冕下亲自空投下来的卷轴上写着——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "「圣座」",
			dir = 1,
			paintingNoise = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "——启动神光之网！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
