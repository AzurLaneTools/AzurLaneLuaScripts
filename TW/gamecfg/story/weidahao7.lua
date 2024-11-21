return {
	id = "WEIDAHAO7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"外出！寻得珍宝吧！\n\n<size=45>七　是结束也是开始</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-13",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一段时间后，奖品领取处——",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "广播音响提示",
			say = "勇敢的海盗大人，请选择您的通关奖品。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼啊……终于可以领奖品了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "维达罕见的精神了一些，“噔噔噔”地走向了礼品区。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "超级薯片限量大礼包，海盗厨房典藏版，人体工学枕头，还有……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感觉哪个都想要，好难选出来……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……指挥官，解谜过程你也很辛苦，要不你来决定吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "维达懒洋洋地靠了回来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			recallOption = true,
			say = "嗯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "超级薯片限量大礼包？",
					flag = 1
				},
				{
					content = "海盗厨房典藏版",
					flag = 2
				},
				{
					content = "人体&船体工程学枕头",
					flag = 3
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……也好。这个薯片限定礼包口味极佳，而且不是靠钱就能轻松买到的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "维达轻轻拿起了超级薯片限量大礼包，但目光仍有些不舍地看着其他奖品。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……也好。海盗厨房是款评分很高的双人游戏，典藏版还附带一种不论如何都能让客人满足的食谱……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "维达轻轻拿起了海盗厨房典藏版，但目光仍有些不舍地看着其他奖品。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……也好。要是很舒服的话，也可以借给指挥官用哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 3,
			say = "维达轻轻抱起人体&船体工程学枕头，但目光仍有些不舍地看着其他奖品。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "看来，这三个奖品都十分优秀，令人难以取舍啊——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是啊……好难抉择……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "选择这些奖品作为密室逃脱奖励的{namecode:98:明石}，真的很有品味呢——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是啊……不得不说，她在这方面确实很有品味……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "整个密室逃脱流程也设计得相当好呢——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……？喔——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是啊——不但有战斗，有解密……还有让人在暴风雨中瑟瑟发抖几个小时的设计。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真是一次逼真又美好的体验呢——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可惜……要拿走另外两份奖励，我和指挥官只能再通关两遍全流程……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官也只好再在暴风雨中瑟瑟发抖好多个小时了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			actorName = "广播音响提示",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……喵？！！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "广播音响提示",
			say = "咳咳……恭、恭喜两位勇敢的海盗大人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "广播音响提示",
			say = "因为二位在冒险中的出色表现，已经达成了密室逃脱的白金成就。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "广播音响提示",
			say = "因……因此，两位可以直接带走全部三份奖品……喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……真的么？{namecode:98:明石}，你人真好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "广播音响提示",
			say = "那是喵，那是喵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "广播音响提示",
			say = "喵哈哈……哈哈……哈……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼啊……回去之后就可以躺在软软的枕头上，一边吃薯片，一边打游戏……",
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
			expression = 10,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官……谢谢你啦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "还要感谢一下某绿头猫咪的慷慨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "随着夜幕落下，灯火逐渐亮起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "维达满足地抱着奖品，倚靠在我的身边，眼中盛着光，对我露出了笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然我真的好累……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过，偶尔这样子跟指挥官一起出来玩，感觉也很不错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我也是，跟维达玩得很开心。",
					flag = 1
				},
				{
					content = "我也是，和维达在一起很开心。",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿……总之我就是很喜欢指挥官啦，以后也一直在一起吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说起来，那个密室主题店，我刚刚看到下次主题更新好像是在十天后……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "到时候一起去么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……你竟然会想主动出门了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "和你在一起，偶尔的话……还是很有趣的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "况且，或许还会遇到那种坐着不动几个小时就能通关的关卡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这个可能，不会有了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗……嘿嘿嘿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就到时候看到奖品之后再说~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在的话——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_523",
			hidePaintObj = true,
			say = "维达紧紧牵住了我的手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			dir = 1,
			actor = 9600050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们还是赶紧回去玩海盗厨房吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
