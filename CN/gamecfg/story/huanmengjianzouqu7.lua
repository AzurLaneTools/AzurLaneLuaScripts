return {
	id = "HUANMENGJIANZOUQU7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"鸢尾教国·圣米歇尔山港",
					1
				},
				{
					"重樱休息室",
					2
				},
				{
					"7月25日",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			bgm = "story-richang-sooth",
			say = "进入重樱休息室后，发现{namecode:182:信浓}似乎正在做出门的准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真是奇妙，妾身正打算动身去找汝，汝却自己来了。",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，汝此行前来是有什么事要问妾身么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "确实有一件事，不过你先说吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "也好。指挥官，妾身在来到这座鸢尾的圣米歇尔山圣堂后，产生了一种熟悉的感觉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此处……似乎有「海若」的碎片存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "鸢尾的圣堂之中……有重樱神石碎片的存在……？",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——大概如此。汝且看，妾身的护符就是由神石碎片雕刻而成。",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妾身虽然无法感应到此处碎片的明确位置……不过感觉本身不会错。",
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
			say = "{namecode:182:信浓}说着，随手拿出了一个翠绿的方形护符。护符之上，经过雕琢的勾玉与樱花图案清晰可见。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 1.35,
				image = "Props/story_yupai",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "倒是有个方法能够快速解决这个疑惑……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "等我联系一下克莱蒙梭，相信这个点她肯定还没睡呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			soundeffect = "event:/ui/didi",
			actorName = "通讯器",
			hidePaintObj = true,
			say = "滴————",
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
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这不是指挥官么，还有{namecode:182:信浓}阁下也在。出什么事了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "那倒没有，只是有件事想跟你核实一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "在圣米歇尔山的圣堂之中，是否存放有重樱神石「海若」的碎片？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦？没想到你才来不到一日，居然连这座圣堂中隐藏最深的秘密都发现了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你是怎么发现的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "居然真的有……其实是因为{namecode:182:信浓}感应到了神石碎片的存在，我只是来找你确认一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“感应”么……有趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "过去的维希教廷时期，因为同为赤色中轴阵营， 重樱曾经与我们签订了一系列的技术交流协议。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "位于圣米歇尔山圣堂中的神石碎片也是当时依据协议交换过来的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "先是铁血，然后是维希教廷……重樱是不是用神石碎片跟赤色中轴的每一个阵营都做过交换啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "撒丁帝国那边据我所知是没有的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过你也清楚，{namecode:440:腓特烈大帝}掌控铁血的时候，我对于审判庭的掌控力远不如现在这般牢固。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "{namecode:182:信浓}，你对这件事有所了解么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "妾身……连神石碎片曾经被用来与铁血做过交易的事都不清楚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "好吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "（维内托也在演习会场，撒丁帝国的事倒是可以去问问她。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "（不过鉴于撒丁内部的实际情况……就算真的曾经有过交换协议，维内托也未必一定知道就是了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "（陆上神国事件至今仍有些疑点未能查明……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "（果然……还是得尽快想办法唤醒马可波罗。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，如果你很在意这件事的话，我可以着手去调查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "倒也不用，刚才只是随口一问。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "大晚上麻烦你了，我这边没有其他事了，你早点休息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，你们也是哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "克莱蒙梭阁下，妾身……明日可以去看一下位于此处的神石碎片么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "自然可以。明天你去找斯特拉斯堡吧，我会安排好的。",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "多谢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			actorName = "通讯器",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "嘟————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指挥官，妾身的疑惑已经得到了解答，该来谈谈汝之事了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "其实——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "又是噩梦么……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "其实，妾身日前也做了一个噩梦。",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妾身认为，梦境的世界正在崩溃中燃烧……有什么非常之事要发生了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "……“非常之事”？我们必须得尽快调查清楚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "{namecode:182:信浓}，你今夜能去梦中调查一下么？",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很遗憾，自从那个噩梦之后……妾身就不再做梦了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "妾身……似乎已经失去了对于梦境的控制权。",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "梦境也不愿再向妾身展示任何景象了……",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过，妾身可以询问一下{namecode:84:武藏}……或许能有所收获。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "……那就麻烦了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "（没想到{namecode:182:信浓}竟然会对这些“噩梦”束手无策……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "（看来，接连出现的噩梦确实是某种危险事态正在迫近的预兆。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "（海伦娜正在忙于稳定罗德尼的情况……暂时只能靠自己了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "（接下来……该怎么办呢，）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
