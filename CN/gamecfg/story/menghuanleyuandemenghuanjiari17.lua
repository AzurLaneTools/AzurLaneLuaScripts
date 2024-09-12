return {
	id = "MENGHUANLEYUANDEMENGHUANJIARI17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "star_level_bg_115",
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小兔子……不要乱跑，等我换好了礼服，再陪你玩……欸……？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……是指、指、指挥官大人——？！为、为什么……啊……已、已经到了约定的时间了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "少女慌张的声音透过大开的门扉传来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯，所以我过来找你了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对、对不起，指挥官大人，我还没有换、换好舞会——不是……还没换好衣服！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且我居然、居然会忘记关门……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那、那个，舞会是不是要迟到了，呜呜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都怪我……笨手笨脚的……连、连衣服都穿不好……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "安慰{namecode:233:绫濑}",
					flag = 1
				},
				{
					content = "提议帮忙",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "慢慢来就好，不要紧张。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……可、可是……指挥官大人，这个衣服，{namecode:233:绫濑}有点看不懂怎么穿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可、可以请你帮帮我吗……呜呜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "我来帮你吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好……这个衣服，{namecode:233:绫濑}看不懂怎么穿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "麻、麻烦指挥官大人了……呜呜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "在得到少女的许可后进入了房间内，开始研究少女的礼裙构造。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜……是不是很麻烦……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我已经尝试了很多次了……一直……一直穿不上去……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "清透的薄纱半遮半掩少女的肌肤，因为紧张而泛着淡色的红。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "有点麻烦，不过应该不是问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "先把这个穿上，绑好蝴蝶结固定。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好……蝴蝶结……绑、绑在胸口么……我试试……好了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔哇——！怎、怎么又散开了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜呜……指、指挥官大人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "口头指导",
					flag = 1
				},
				{
					content = "动手帮忙",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "试试先拉到最紧，再绑蝴蝶结。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜……我、我试试……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要、要不还是指挥官大人来吧，呜呜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "我来吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜呜……好……那就麻烦指挥官大人了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_115",
			say = "终于，{namecode:233:绫濑}艰难地完成了这场名为“穿戴礼裙”的试炼。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "出发前，少女有些踌躇地停下了脚步，随即不安地低下了头，紧紧攥着自己的衣角。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那个、这、这身礼裙真的适合我么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是不是……有些奇怪……毕竟我、我……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "夸奖{namecode:233:绫濑}",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "一点也不奇怪，这身礼裙很适合你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "{namecode:233:绫濑}也不用担心……只要是你，无论怎样都是最好看的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "少女不安的愁容散尽，露出了灿烂的笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			say = "她凑到我身边，握住了我的手，深吸了一口气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_115",
			spine = true,
			dir = 1,
			actor = 302261,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……！走吧，指挥官大人，我……很期待与你共舞的时刻！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
