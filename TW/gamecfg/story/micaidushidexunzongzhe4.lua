return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE4",
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
					"<size=45>Chapter-3-战略性约会进行时</size>",
					0.5
				},
				{
					"<size=45>Scene：警视厅办公室</size>",
					1
				},
				{
					"<size=45>Time：08:23</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>你已经认定此次爆炸案与卧底有关，但却苦于没有任何线索。</size>",
					2.5
				},
				{
					"<size=45>终于，细心的你发现，近期的监控似乎都有细微地被删改过的痕迹，时间轴混乱。</size>",
					3
				},
				{
					"<size=45>为此，你找到了警视厅内经常接触监控的{namecode:498:Z13}警部补……</size>",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "搜查二课 警部补",
			dir = 1,
			bgName = "star_level_bg_169",
			bgm = "story-spycity-fashion",
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "哎呀，这不是顾问吗？不会是来视察工作的吧？",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "先说明，我可没有在偷懒，我这叫战略性休息~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "休息……是指开着电脑玩游戏？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "该不会你在港区平时办公的时候也……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "咳……港区是什么？顾问怎么一来就在说奇怪的话！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "顾问难道不懂“劳逸结合”的道理？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "快来坐下一起玩……咳、我是说，一起休息一会儿吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这可是伟大的帝国警视长允许过的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……你们的警视长居然还能允许这种事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "当然啦~我们伟大的帝国警视长还经常在工作时间亲自前往居酒屋战略性休息呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "真是看不出来……不对，真是显而易见的展开。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "对吧？所以，顾问在工作时间来找我……难道说……是想和我来一场战略性约会？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（……应该直球突破还是，继续迂回一下呢。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:498:Z13}警部补，你是卧底吗？",
					flag = 1
				},
				{
					content = "（顺着剧本情景继续演下去……）",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "哎呀，顾问，可不能随便说些没有根据的话哦~这是很严重的指控呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那你是怎么知道帝国警视长在工作时间亲自前往居酒屋……战略休息的呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是从监控器里看到的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果一个人一直用监控器盯着监察人员，那她不是卧底是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "也可以是认真工作的好警员啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "认真工作……么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那你知道警视厅的监控录像被人为修改过么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "咦？！居然还有这种事？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……是你删改的么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "太复杂了，物理意义上不会啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……那查出是谁改过你总会吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呃……也不会哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "人家只会看监控嘛……所以把每一个画面都看得很仔细！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "只是发生爆炸的时候，顾问你也知道……人家被叫去开会了嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……没事了，你把那天的监控调出来，我们一起再检查一遍吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 1,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "欸……怎么调出来……来着？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好啊，那么作为约会的一环，能把加密数据盘打开我看看么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "欸~什么样的约会还要先看加密数据盘呀~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "“战略性约会”？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "欸~讨厌啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "咦？顾问你要亲自来操作电脑吗？不过这附近也没有空椅子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这样吧！您坐我这，我呢，就坐您腿上，好不好~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我站着就好，来，把密码说一下？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这也是约会的一环吗~那——I~M~YOURS~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "密码错误。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "再加上我的名字试试~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "来，我握着你的手一起输入~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怎么样，顾问的心有在砰砰砰地乱跳吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "悄悄告诉你，我这里可是办公室的视觉死角，就算偷偷做些什么，也不会被发现的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……密码错误。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "顾问，你——好吧，其实我也不记得密码是什么了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "要不然你随便试试吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那就试试最常用的……PASSWORD？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……密码正确？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_169",
			factiontag = "搜查二课 警部补",
			dir = 1,
			optionFlag = 2,
			actor = 401131,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……啊？！",
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
			bgName = "star_level_bg_169",
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
