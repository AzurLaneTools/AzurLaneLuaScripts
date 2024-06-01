return {
	id = "ZHANFANGYUHUIGUANGZHICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			blackBg = true,
			bgm = "story-startravel",
			actor = 0,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "这里是……之前的那片空间。",
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
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "看来，我已经在那场黑色风暴中迎来了“死亡”，而后……又来到了此处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "无垠、广袤、虚无，方位与时间似乎在此处失去了意义。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "蓝色的清泉依然包裹着我的意识，让它不至于在此消散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……你又来了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			recallOption = true,
			blackBg = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你是谁？",
					flag = 1
				},
				{
					content = "这是哪里？",
					flag = 2
				},
				{
					content = "只有我一个人来了么？",
					flag = 3
				}
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "这个问题没有意义。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "虚无。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			optionFlag = 3,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "嗯。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "该我提问了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "你知道么，此前之景只为虚像。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "一切已成定局，如过往云烟，注定消散。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "知道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "既知如此，何必苦苦挣扎，在痛苦中迎来毁灭？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "你做这一切，有什么意义？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "……不论身处真实，还是身处虚像，我就是我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "我永远会遵循本心，坚持自我，做出“我”应该做出的选择。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "至于意义……意义是被赋予的。可以是他人，也可以是自己。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "只要自己还在坚信，事情就总有意义，不是么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "况且谁也不知道，一个无意间的轻轻振翅，会在彼方掀起多大风暴啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……你的回答，我收到了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……你对于改变既定的现实，还心存幻想。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "曾经有人跟我说过，“现实未必等于真实。只有深信不疑的现实，才会变成真实。”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "这段时间以来，我一直在思考这句话的含义。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "而在今天，我终于得出自己的答案了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			nameColor = "#BDBDBD",
			dir = 1,
			blackBg = true,
			actor = 9705050,
			actorName = "？？？",
			say = "……答案是“做徒劳无功的事”？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "是“不认可”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "在我记忆中不存在的事，就不算我所亲身见证的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "既然如此，对于那些“盖棺定论的现实”，我不认可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "不论在任何环境中，在任何预设前提下，我都不认可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "即使所有人都说这就是“真实”，我都要予以否定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "因为只有我自己所经历、所见证的现实，才是属于我自己的真实。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "因此，我要改变它们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#5CE6FF",
			blackBg = true,
			say = "哪怕看上去只是一次又一次的徒劳无功，我也决不放弃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			bgm = "story-2",
			nameColor = "#5CE6FF",
			say = "光芒消散后，映入眼帘的是一片斑驳树影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "温暖的阳光自叶片的空隙间洒下，伴随着花香与鸟鸣声，此处是一片祥和之地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			say = "长椅子上，我与一位少女同向而坐。在我们的中间，放置着一盒精致的点心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "罗德尼",
			hidePaintObj = true,
			say = "嗯……这里真是个好地方啊。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "你知道这是什么地方么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "罗德尼",
			hidePaintObj = true,
			say = "为什么要问我？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "罗德尼",
			hidePaintObj = true,
			say = "这里不是自你内心之中呈现出的光景么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "罗德尼",
			hidePaintObj = true,
			say = "由你的内心所诠释的「终结」。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "由我的内心所诠释的……“终结”？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_103",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "不……我完全不明白这是怎么回事，以及这个地方为什么会突然出现……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#BDBDBD",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 9705050,
			actorName = "罗德尼",
			hidePaintObj = true,
			say = "……但是我明白了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "罗德尼",
			hidePaintObj = true,
			say = "呵呵……去吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#BDBDBD",
			dir = 1,
			actor = 9705050,
			actorName = "罗德尼",
			hidePaintObj = true,
			say = "回到你的战场之上，进行那徒劳的抗争吧——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			nameColor = "#BDBDBD",
			bgName = "bg_white",
			actor = 9705050,
			actorName = "罗德尼",
			say = "我会一直注视着你的，「指挥官」。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
