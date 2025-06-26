return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE6",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>Chapter-5-问题的关键</size>",
					0.5
				},
				{
					"<size=45>Scene：东海岸观光车</size>",
					1
				},
				{
					"<size=45>Time：17:34</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>经过一番波折，你终于弄清楚了零课{namecode:548:U552}警部补的所在地。</size>",
					2.5
				},
				{
					"<size=45>你来到了海边的环线观光列车，在车厢中发现了沉睡的……</size>",
					3
				}
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			bgm = "story-spycity-fashion",
			say = "……{namecode:548:U552}警部补？你怎么在这里……睡觉？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘘……指挥官，我现在不是{namecode:548:U552}警部补，我是观光导游哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……指挥官是谁？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "是你……啊、我睡糊涂了……抱歉特别顾问！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……刚好，你要不要也来休息一下？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "我就不了，你这是……在进行便衣工作么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "对哦……我是在扮成导游收集情报哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "唉，又是一个不得不工作的日子呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对哦……扮演导游……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "您好——欢迎登上我们的观光专列。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "在这场……这场、呃……台词是什么来着……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "台词这么不熟练……难道我是你今天接待的第一个人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "当然咯……毕竟这是我特意选的地方……真正的旅客可不会有闲心来这条线路……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "而能来这里的……身上大多都藏着秘密……这可是最省力的工作方式呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "听上去很有道理，但是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:548:U552}警部补，你是卧底吗？",
					flag = 1
				},
				{
					content = "（顺着剧本情景继续演下去……）",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "欸……？我怎么偷了一下懒就被怀疑是卧底了嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "不对……我没有偷懒哦，都怪今天的天气，嗯……太适合午睡了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "是么？那你有收集到什么有用的情报吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "顾问，情报工作需要知识，更需要耐心……对于零课而言，隐藏自身可比传递情报重要得多哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "意思就是——没有？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "这个问题它不是简单的有还是没有……问题的关键不在这里的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "这个问题的关键呢，就是要找到关键的问题……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……那关键的问题是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "要想找到关键的问题，首先需要看到问题的关键……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……所以，到底有还是没有？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "唉……好吧，我是偷懒了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "但是顾问你先听我解释……我也不想因为偷下懒就被怀疑……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "我是真的有些情报的……只是这个情报，现在并不在我手里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "也就是虽然你有情报，但是你没有情报？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "虽然我没有情报……但是我有情报！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "咳咳……其实，我已经把收集到的情报发出去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "因为是纸质情报，所以我实在没办法变出来拿给你看嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "你把情报发给谁了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "{namecode:547:曾克}警部哦，她现在应该已经到我们这趟观光列车的终点站了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "嗯，你耐心等一会，等见到{namecode:547:曾克}警部，她就可以证明我的清白了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……但是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "没什么。仔细想了想，今天确实是一个适合午睡的好天气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "趁此机会休息一下倒也不错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "懂行~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "不过……既然有乘客上车了，我也得尽一下观光导游的职责才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "那么特别顾问，首先~拿好这本新的“旅游指南”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "您想要的“景点信息”都在上面哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "旅途中我们提供多种餐食和饮料的选择，会最大程度地满足您的需求~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "我可以保证，这场“旅行”一定会很有趣哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "如果能再来点特别情报的话就更好了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "让我看看你的工作成果吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "咳……怎么话题绕到这边来了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "现在还是专注于观光吧，观光——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "零课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "嘟嘟嘟——请诸位乘客坐稳扶好，观光列车现在就要出发了哟——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "{namecode:98:明石}",
			factiontag = "导演",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			say = "CUT~喵！",
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
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
