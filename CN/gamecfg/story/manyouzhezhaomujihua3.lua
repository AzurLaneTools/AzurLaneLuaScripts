return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			bgm = "story-wanderingcity-pv",
			say = "螺旋桨的轰鸣声传来，根根刺眼的探照灯光柱从远处向着天台收紧，如同光的牢笼。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "我没有犹豫掀开格栅，跟随水流的指引，在狭窄的管道中潜行，最终从大楼背面的检修口滑出，落入一条昏暗的后巷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_154",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "话音未落，一辆黑色轿车以一个漂亮的漂移，精准刹停在我面前。",
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
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官，躲猫猫游戏该结束了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "车门打开，{namecode:311:名寄}手握一把造型精巧的电击枪看着我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "真狼狈呢，不过，能活着见到我，已经算表现不错了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "与此同时，她的身份信息以半透明面板的形式，强制投射在我的视野中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"<size=45>[识别：{namecode:311:名寄}]</size>",
					0
				},
				{
					"<size=45>[隶属机构：荆棘市情报局]</size>",
					0.5
				},
				{
					"<size=45>[身份：反情报局局长]</size>",
					1
				},
				{
					"<size=45>[状态：身份已移除]</size>",
					1.5
				},
				{
					"<size=45>[新身份载入：漫游者]</size>",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "{namecode:311:名寄}……局长？你怎么会……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "嘘——纠正一下，现在我是前局长了，前反情报小队……指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "就在三分钟前，系统判定我涉嫌非法协助任务目标，身份权限被剥离，成为了漫游者的一员。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "但我反应很快哦，在权限失效前，我将这片区域的警备都引去了相反的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "所以，你是想留在这里，还是……跟我走？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "走",
					flag = 1
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "在我关上车门的瞬间，{namecode:311:名寄}猛地踩下油门，汽车驶离小巷，融入主干道的车流中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "就在这时，我们两人的终端同时发出尖锐的提示音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"<size=45>市政管理系统：</size>",
					0
				},
				{
					"<size=45>「市政公共安全紧急任务」</size>",
					0.5
				},
				{
					"<size=45>「任务类型：捕获」</size>",
					1
				},
				{
					"<size=45>「任务目标：前反情报小队指挥官」</size>",
					1.5
				},
				{
					"<size=45>「任务奖励：前反情报小队指挥官归属权」</size>",
					2
				},
				{
					"<size=45>「接收方：全城所有玩家」</size>",
					2.5
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "系好安全带哦，指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "看起来接下来的路……会有点颠簸呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她话音未落，轿车猛地甩入一条窄巷，避开主干道上刚刚设起的临时路障。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "系统消息的“归属权”？这是什么意思？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "字面意思哦~虽然只是在游戏里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "原本按照系统预设的剧情，你失去身份后应当由我收留——换句话说，你本该是我的所有物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "现在嘛，这份权利被人从系统底层翻出来，做成任务奖励公开发放了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "所以正常流程是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "当然是你被我陷害……失去身份流落街头，然后被我在街头捡到~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这不是和现在一样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "不一样哦~这原本可是我的权利，现在被人拿出来做任务奖励了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官，你说这样的行为是什么呢？小偷，还是强盗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "所以这次测试出了一点意外，有人不知道用了什么办法控制了系统？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "理解得很快嘛。不过这些都是后话了，现在的问题是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官，你接下来打算去哪里？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是我准备的安全屋，还是……直接前往市政管理大楼主动投案？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官，可要仔细想清楚哦~接下来的回答，说不定会决定这场“游戏”的走向呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			important = true,
			live2d = true,
			say = "车内陷入短暂的寂静。只有{namecode:311:名寄}尾巴上偶尔迸发的电流噼啪声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "前往市政管理大楼主动投案",
					flag = 1
				},
				{
					content = "前往安全屋",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "既然系统这么想抓我……那我就亲自去会会她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官，这样可是自投罗网哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "没错，论输赢有时候不需要身在局中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "不愧是指挥官，总是能做出让我意料之外的选择……但多少有点遗憾呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "MANYOUZHEZHAOMUJIHUA11",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			say = "",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "先回安全屋筹备，既然市政管理系统出了问题，那我们就告诉所有人，不要再听从它。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "misson",
			say = "很果断的想法～想通知所有人……我倒是有个办法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "市政管理大楼的楼顶，有一座独立的广播塔。它的信号不受市政管理系统的管控，可以直接覆盖全城的玩家。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "只不过……那座塔的安保等级可是最高的。仅凭指挥官你一个人，恐怕连楼都进不去呢～♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这样的话……我可能需要一些有关漫游者的情报。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果自己一个人不太容易，那就联合更多和我们一样的人吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "漫游者么？正好，我知道一位可靠的情报商，她或许会有你想要的情报。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
