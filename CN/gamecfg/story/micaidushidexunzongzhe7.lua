return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE7",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_2",
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
					"<size=45>Chapter-6-说来话长</size>",
					0.5
				},
				{
					"<size=45>Scene：闹市区仓库</size>",
					1
				},
				{
					"<size=45>Time：19:20</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>在得到了{namecode:547:曾克}警部手中持有重要情报的线索后，你离开了观光列车。</size>",
					2.5
				},
				{
					"<size=45>你顺着地址，找到了零课位于闹市区的仓库据点。</size>",
					3
				},
				{
					"<size=45>一进入仓库，{namecode:547:曾克}警部的呼救声就从负一楼深处传来……</size>",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "零课 警部",
			dir = 1,
			bgName = "star_level_bg_116",
			live2dIdleIndex = 2,
			bgm = "story-nonightcity",
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "救命啊——有没有人，快来帮帮我——",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "啊——太好了，顾问，快、快把我放下来！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……你是，{namecode:547:曾克}警部？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这里不是零课的秘密据点么，你为什么会被关在这里？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "唉，这个就说来话长了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "事情还要从十三年前的那个雨夜说起……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "真的好长……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（直接走流程还是……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:547:曾克}警部，你是卧底吗？",
					flag = 1
				},
				{
					content = "（顺着剧本情景继续演下去……）",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "卧、卧底？！怎么可能！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "卧底不是我，是那个女人啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（这下快多了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那个女人是谁？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是警校的{namecode:165:吾妻}老师！她就是卧底！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她袭击我是为了伪造证据，准备要将所有的罪名都推到我身上！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "但其实都是她！昨天的档案馆也是她炸的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好，我知道了。剩下的事我来接手吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那是一个月黑风高的夜晚，即使时间已经过去了那么多年，我依然无法忘记那一夜发生的事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "当时我还在上中学，那天的我去游乐园参加同学聚会，因为玩得太开心了没注意到时间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "等到最后决定回家的时候，时间已经很晚了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "天阴森森的，还下着小雨，我一个人又惊又慌，心里只想着早点回家……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "结果没注意，绕到了一条小巷子里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "借着昏暗的路灯，我发现了在巷子的尽头，站着两个鬼鬼祟祟的黑衣人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她们似乎正在进行一些见不得人的交易……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好奇心战胜了恐惧，我偷偷接近她们，想要看清楚她们究竟在做什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然后……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……然后在你专心看交易的时候，没注意到她们还有一个同伙从背后接近袭击了你？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然后给你灌下了某种毒药，然后等你醒过来之后就发现身体变小了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……咦？那倒没有……不过我确实是被发现了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我在走路的时候没注意踢倒了一个易拉罐，引起了她们的警觉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "之后我就被吓得掉头就跑，她们就在后面紧追不舍……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我跑她们就追，她们追我就更拼命地跑……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不知道过了多久……慌不择路的我撞上了一个柔软的身躯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她没有责备我，也没有问发生了什么事，而是直接转身冲上去跟那两个可疑的人搏斗，并且把她们都打跑了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "之后我才知道，她是警校的教官——{namecode:165:吾妻}老师。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然后我就立志要去当警察了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "考上警校，成为{namecode:165:吾妻}老师的学生！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然后，三年时光一晃而过，时间来到了十年之前……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（…………真的太长了！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（她们拍摄用的胶卷难道不用钱么……那都是港区的预算啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "停，{namecode:547:曾克}警部，说重点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是谁袭击了你，袭击者为什么能进入零课的据点？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是{namecode:165:吾妻}老师！我怎么也没想到……袭击我的竟然是{namecode:165:吾妻}老师！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她竟然是卧底！昨天的档案馆也是她炸的！她袭击我是为了伪造证据，将所有的罪名都推到我身上！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "至于她为什么能知道这个零课的秘密据点，事情还要从六年前说起……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那时候……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "停——！已经可以了，知道这些已经足够了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你是什么时候被袭击的，{namecode:165:吾妻}老师离开多久了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "唔……大约半小时前！当时我正在……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特别顾问",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好——！剩下的事我来接手吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "拜托了，特别顾问！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "零课 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "啊，等等——走之前先把我放下来啊！",
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
			bgName = "star_level_bg_116",
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
