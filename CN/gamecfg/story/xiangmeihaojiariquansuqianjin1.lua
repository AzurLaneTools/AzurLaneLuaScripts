return {
	id = "XIANGMEIHAOJIARIQUANSUQIANJIN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"向美好假日全速前进\n\n<size=45>圆桌上的神秘会议</size>",
					1
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "bg_guild_blue_n",
			spacing = 30,
			bgm = "theme-seaandsun-image",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>这是一场事关重大的机密会议</size>",
					0
				},
				{
					"<size=45>各方阵营代表齐聚一堂</size>",
					1
				},
				{
					"<size=45>为了港区的未来</size>",
					2
				},
				{
					"<size=45>以及那个一年一度的重要问题——</size>",
					3
				},
				{
					"<b>——这个假期，该去哪玩？</b>",
					4
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			factiontag = "皇家？？大使",
			dir = 1,
			bgName = "bg_guild_blue",
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳——在座各位旅游大使，以及受邀前来的特别监督员，指挥官。",
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
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今天，我们将要讨论一件关乎港区福祉、至关重要且意义非凡的大事！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此事需要集思广益，充分听取各位的意见。因此——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "英勇的眼神有片刻游离。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因此——额，因此……那个……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			fontsize = 24,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "会、会议主旨是什么来着……伊丽莎白昨天明明提过的……我全给忘了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别监督员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……看她这副表情，难道不知道自己在主持什么会议？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别监督员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总之，请各位畅所欲言吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "！！指挥官——得救了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "会议室内陷入了一阵短暂的、充满困惑的寂静。随后，焦苏埃·卡尔杜齐起身提醒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "撒丁帝国旅游大使",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "英勇小姐，根据会前分发的议程表……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "撒丁帝国旅游大使",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "应该由作为会议主持的您，或者说，本来应该是伊丽莎白阁下，进行议题阐述。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼，那是因为她昨天打赌输给我了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家？？大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊不对！还、还有议程表吗？我找找——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "白鹰旅游大使",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，此刻应将“善解人意”的情绪数值上调82.97%……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "白鹰旅游大使",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来英勇小姐还没有进入状态，就由我代表白鹰阵营先进行阐述吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "白鹰旅游大使",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前由我方主导策划的西部风情小镇度假之旅，好评率高达87.20%。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "自由鸢尾旅游大使",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "独特的地域文化体验，确实很有吸引力呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "自由鸢尾旅游大使",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沉浸于截然不同的建筑、美食与氛围之中，或许会留下更难忘的回忆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "北方联合旅游大使",
			dir = 1,
			actor = 702060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说到独特的风景……摩尔曼斯克的极光，也相当美丽哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅游大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "听懂了！原来是旅游主题会议嘛，喊我来真是大材小用了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅游大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "论及兼具深厚历史文化底蕴与迷人自然风光的度假目的地，皇家自然是当仁不让的选择！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "东煌旅游大使",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "旅游~！只要能出去玩，去哪儿都行！旅游旅游~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "铁血旅游大使",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "旅游~！只要能出去玩，去哪儿都行！旅游旅游~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "郁金王国旅游大使",
			dir = 1,
			actor = 1101010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………（沉浸式看书）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "维希教廷旅游大使",
			dir = 1,
			actor = 901110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………（沉浸式睡觉）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "场面逐渐朝着各说各话的方向发展，但总感觉……好像少了一道声音？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "视线越过圆桌，投向难得安静待在角落里的绿头猫咪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "{namecode:98:明石}双手放在膝盖上，坐得端正，脸上挂着标准的商业微笑，却一言不发。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅游大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对哦……重樱代表，你有什么提议吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重樱旅游大使",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅游大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "额……？喵？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重樱旅游大使",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "众人",
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………（事出反常必有妖！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别监督员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我有个提议。既然大家各有想法，不如采用一种更开放的征集形式吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别监督员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——设立一个“假期目的地征集箱”如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅游大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……好主意！那么，在最终决定前，就请大家把想法投递到指挥官的邮箱——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "话音未落，一阵急促的冲刺声由远及近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "伴随着“哐当”一声巨响，会议室大门被撞开，一道身影稳稳刹在我面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别派送员",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咻——指挥官指挥官！你的特急派送！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "从{namecode:540:Z52}手中接过信件，拆开信封的瞬间，一张印制精美的卡片滑落出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "东煌旅游大使",
			dir = 1,
			actor = 502080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……“恭喜您抽中了本次活动的唯一特等奖！”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "铁血旅游大使",
			dir = 1,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“奖品：浮金湾假日奢游单人尊享套餐”……？！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "浮金什么湾……？",
					flag = 1
				},
				{
					content = "我应该没参加过什么抽奖活动才对……",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重樱旅游大使",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "浮金湾！据可靠消息源来报，那里可是奢游度假的首选目的地喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重樱旅游大使",
			dir = 1,
			optionFlag = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不仅基础设施一应俱全，而且还有各种独特可定制的体验项目与独特风景喵~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重樱旅游大使",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "未曾参与却能中选，或许是命运的指引呢指挥官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重樱旅游大使",
			dir = 1,
			optionFlag = 2,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这就是{namecode:98:明石}……咳咳，是幸运女神对指挥官辛勤工作的嘉奖喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "重樱旅游大使",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "作为您最可靠的旅行顾问{namecode:98:明石}，随时可以为您开设全方位的浮金湾企划说明会喵~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别派送员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "听起来确实不错，不过……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "我拿起笔，在卡片上的“单人”二字上划了一道横线。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别监督员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "升个舱吧，{namecode:98:明石}。我还是更喜欢和大家一起度假的感觉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别监督员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么——本次的度假目的地，就定在浮金湾吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别监督员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前提的征集箱，也从“目的地征集箱”改为“浮金湾畅想征集箱”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别监督员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欢迎大家把想在浮金湾做的事情、期待体验的项目写下来！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "皇家旅游大使",
			dir = 1,
			actor = 205100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然是指挥官的决定，我们当然是乐意之至~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别派送员",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "决定了？那现在就出发吧！我已经准备好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别监督员",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至少得让大家回宿舍收拾行李，安排好工作交接——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			say = "然而{namecode:540:Z52}只思考了不到一秒，便从文件柜后拖出一块冲浪板，眼神发亮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_blue",
			factiontag = "特别派送员",
			dir = 1,
			actor = 401520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海浪不等人！指挥官，我先去做初步侦查啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
