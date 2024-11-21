return {
	dialogbox = 2,
	alpha = 0,
	hideSkip = true,
	hideAuto = true,
	hideRecord = true,
	mode = 2,
	id = "DORM3DDAILYCONVERSATION4",
	placeholder = {
		"dorm3d"
	},
	scripts = {
		{
			say = "{dorm3d}，您看上去好像很没有精神，是因为工作太辛苦了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……天狼星去为您泡茶吧？相信散发着香气的红茶，一定能抚慰您的疲惫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "虽然天狼星暂时无法提供可口的茶点……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "但至少在泡红茶这一点上，多少还有些自信。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "对了，今天就用{dorm3d}送给天狼星的那套茶具吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise1",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "花纹和材质都非常高级……这样的茶具当然要配上顶级的红茶才行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "天狼星也为此特地准备了上好的红茶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "请{dorm3d}稍候片刻，天狼星马上去泡茶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "Bow",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"片刻之后",
					1
				}
			}
		},
		{
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			say = "久等了，我的{dorm3d}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "就请您在红茶的芬芳中……呀？！洒出来了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……都怪天狼星太过愚笨，不小心把茶洒了出来，所以才会变成这样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "幸好您离得比较远，洒出来的茶水没有烫到您……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不过也请{dorm3d}小心那边的桌子，滴落的茶水可能会沾到您的衣服上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "欸？好像已经沾到{dorm3d}身上了？啊……！这是天狼星的失职！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "请您放心，天狼星会马上处理好的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不过……只是普通的擦拭已经不足以表达我的歉意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这种时候，应该……没错，只能那么做了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "什么，您说一点点水痕而已，已经干了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "晚了一步……啊不，我是说，{dorm3d}一定非常生气，打算狠狠惩戒天狼星吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不知道{dorm3d}会用哪种方式呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "难道要用力地训斥，让天狼星跪在地上大声请求{dorm3d}的原谅？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "surprise2",
							time = 0,
							type = "action"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			say = "还是说要让天狼星一边下跪一边……不管怎么样，天狼星都已经做好了觉悟。{dorm3d}！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
