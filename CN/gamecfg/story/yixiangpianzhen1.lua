return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YIXIANGPIANZHEN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"异向偏振\n\n<size=45>一 测试事项</size>",
					1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-starsea-explo",
			voice = "event:/tb/28/tb-28",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorName = "领航员-TB",
			bgName = "bg_story_task_2",
			say = "现状：记录设备已启动。",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
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
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "指挥官，请评价第三十五次算法优化后，周边模拟场景的还原程度。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "放眼望去，办公桌、书架、窗帘、地毯、沙发……眼前的指挥室已经拟真到几乎难辨真假的程度了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "相比第一次实验时见到的粗糙几何图形，这项技术的优化速度还真是惊人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "本次构建的解析程度是多少？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "您的反馈已记录完毕。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "回复：指挥官，本次模拟场景的解析程度与第三十四次相同，即对于记忆的解析程度依然只有59.43%。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "不过，本次模拟场景采用了优化后的算法，拼合了记忆中的可解析部分与从指挥室中实地收集到的数据。",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "优化后的算法么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "也就是说现在的场景既不是对于记忆的真实还原，也不完全是依靠真实场景的数据生成的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/15/tb-15",
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "肯定。指挥官，现在向您申请本次实验第二阶段的执行许可。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "许可。",
					flag = 1
				},
				{
					content = "开始进行吧。",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "指令已确认，稳定框架解除中。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "指挥官，请做出您正在办公桌前工作的想象，并将想象中的画面与身边的场景重叠。",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "跟随TB的指引，在脑海中想象了对应的场景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "随即，面前的办公桌上凭空出现了一份落有红戳的报告。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "最开始的时候确实被这种突发现象吓过一跳……当时还引起了保护系统的紧急启动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "不过在进行了多次实验之后，已经可以心平气和地完成“创造”物品这样的常规实验项了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "观测结果已确认，报告书内容分析中。",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "这次结果怎么样，是有意义的内容么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			voice = "event:/tb/38/tb-38",
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "回复：经过初步解析，报告书上的内容似乎重现了您昨日阅读的新闻，不过有40.57%的篇幅被乱码覆盖。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "在进行进一步解析之前，无法得出可靠结论。",
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
			paintingNoise = false,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			side = 2,
			say = "涉及到思维意识领域的研究，果然每一步的进展都十分困难啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "不禁想到了在第一次实验进行前，努力做出严肃表情进行说明的孟菲斯————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……指挥官，虽然我们将这一过程称之为“清醒梦”。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但这只是一个方便称呼的俗称而已，其本质并不是真正的梦，而是会被全程记录数据的科学实验。",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在实验过程中，「现实透镜」将会实时读取您的脑电波活动，并同步将您脑中所想之物实体化至您身处的场景中。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然，读取的阈值经过精确的调整，以确保「现实透镜」只会读取您明确所想之事，而不是一闪而过的思绪。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出于安全考虑，信息流也会由领航员小姐进行二次筛选，以确保恐怖危险的内容不会被实体化。",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过……领航员小姐只会过滤掉会对精神产生明显压迫的信息，而不是将所有与实验目标不一致的信息全部过滤掉。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "毕竟这一系列实验的目的是为了优化「现实透镜」的算法，以及让您熟悉在「现实透镜」中的交互体验。",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以也就是说……指挥官，您在思考的时候，一定要……嗯，慎重，千万不要发散思维哦！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常抱歉，这些实验都是为了行动能够顺利进行的必要准备。",
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
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感谢您的理解，那接下来一段时间就辛苦您了——",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			nameColor = "#A9F548FF",
			voice = "event:/tb/20/tb-20",
			actor = 900284,
			actorName = "领航员-TB",
			hidePaintObj = true,
			say = "提问：指挥官，您现在将孟菲斯小姐的形象实体化在指挥室内的用意是？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			paintingNoise = false,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "…………不好不好，只是稍微发散了一下思维，身边的空间就立刻进行了回应。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "稳妥起见，在正式进行调查前，再多进行几次测试好了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
