return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_3",
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
					"<size=45>Chapter-2-兔警官探案中</size>",
					0.5
				},
				{
					"<size=45>Scene：警视厅档案馆外</size>",
					1
				},
				{
					"<size=45>Time：20:08</size>",
					1.5
				},
				{
					"<size=45>Date：6月25日</size>",
					2
				},
				{
					"<size=45>你来到了爆炸现场，试图在一切被燃烧殆尽前找到有用的线索……</size>",
					2.5
				}
			}
		},
		{
			factiontag = "搜查一课 警部",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			bgm = "story-spycity-fashion",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "让开，让开，警察来了——！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "顾问，怎么样，找到关键线索了吗~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "我大概只比你早到了三十秒……所以正要开始找呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "不过看这破坏情况……恐怕难了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "唔~这焦味……顾问顾问，似乎没能完全烧干净，里面说不定还有些线索！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "可是现在建筑还在燃烧，不知道等消防队灭火之后还能剩下多少……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 299013,
			actorName = "剧中旁白",
			say = "就在此时，天际远方传来一声闷雷。随后，暴雨倾泻而下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "太好了，顾问~真是老天都在帮忙，这样子我们就能去调查线索了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（……还能再巧点么，导演。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "搜查一课 警部",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "那顾问，我们分头找找？我负责左半边你负责右半边如何？",
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
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（在这种时候分头行动……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（如果她是卧底的话，这岂不是一个彻底销毁罪证并洗清自己嫌疑的好机会……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（不过这种独处时机，也是一个取得调查突破的好机会……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "顾问——我这边找到了些东西，你那边收获如何了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "海王星警部，你是卧底吗？",
					flag = 1
				},
				{
					content = "（顺着剧本情景继续演下去……）",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "卧、卧底？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "不行哦~顾问可不能突然开这种玩笑啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "那你背后藏的是什么?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "背后……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "你先看这两份文件啦~我找到了零课的工作记录和一封投诉信哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "啊——你背后！烧……烧起来了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "咦？！怎么回事？我还没准备……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "拿到了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "二十串肉，三盘和牛，五扎啤酒……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "只是一份聚餐账单么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "是啊！根本一点都不重要！所以我才说让你先看前几份嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "啊，顾问居然连我这么可爱的兔兔都骗，还说别人是卧底……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "我看你才是卧底大坏蛋呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "抱歉了，我们继续调查吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "嗯！继续调查吧，把线索统统都找出来~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "还没有，你找到什么了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "哼哼~可谓收获颇丰哦，你看——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "这是……零课的工作记录？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "这两个人是怎么回事……一个是完全空白，另一个光是目录就有一整页？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "还有这个“因为走路太快被逮捕”的投诉信？可惜被炸得就剩个标题了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "唉……好像没什么有用的信息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "嗯……？你的右手为什么一直背在后面，手里拿着的是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "啊……那个是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "哎呀，糟糕，不小心烧起来了！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "？！快拿给我看看！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "呜……不好意思顾问，不小心碰到了还没熄灭的火苗，已经烧没了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "那份文件我也还没看，所以没有第一时间给你……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（真可疑……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "唉，被烧毁了也没办法，我们继续找找看吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "搜查一课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "是~我会继续加倍努力的！",
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
			bgName = "star_level_bg_523",
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
