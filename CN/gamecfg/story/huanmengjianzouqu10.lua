return {
	id = "HUANMENGJIANZOUQU10",
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
					"指挥官休息室",
					2
				},
				{
					"7月26日",
					3
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			side = 2,
			bgm = "story-richang-light",
			say = "……嗯…………已经这个时间了么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			say = "从洒入房间的阳光强度推断，时间已接近正午。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错哦，已经快到午饭的时间了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，你难得睡到这么晚呢~看来这趟出差真是出对了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			side = 2,
			say = "呼……嗯，确实很久没有睡得这么舒服了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			side = 2,
			say = "斯特拉斯堡上午来找过我么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？斯特拉斯堡小姐么？没有哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			side = 2,
			say = "（没来么，看来她昨晚也睡了个好觉啊。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，午餐已经安排好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_506",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "回程的火车因为定在下午，如果你餐后想去圣堂中参观一下，时间上也是完全充裕的哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_506",
			hidePaintObj = true,
			side = 2,
			say = "（倒确实有个需要去看看的地方，等餐后叫上{namecode:182:信浓}一起去吧——）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_shengmixieer_1",
			say = "午餐后，在前去找{namecode:182:信浓}的路上偶遇了黑发的演奏者。",
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
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，贵安。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "是斯特拉斯堡啊，昨夜睡得还好么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "呵呵，或许是因为在宴会上与您共舞的缘故，一夜都是美梦呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "共舞……一曲？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "昨日你不是一直都在演奏……直至宴会闭幕么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？指挥官难道是睡糊涂了么，昨日的演奏很早就结束了，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之后，我们一起共舞了许久哦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "（是……这样么？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			say = "脑海中，昨日与斯特拉斯堡共舞的景象历历在目。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "（可是……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "您是打算在临走前参观一下圣米歇尔山圣堂么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "……嗯，克莱蒙梭应该已经联系你说明过情况了，我先去找{namecode:182:信浓}，之后我们一同去存放碎片的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸，指挥官您指的是什么事？克莱蒙梭大人今日并未联系过我……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且“存放碎片”的地方是指……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			say = "违和感，强烈的违和感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			say = "此种感觉，就如同当日身处博览会闭幕式现场之时。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			say = "匆匆告别斯特拉斯堡后，我急忙前往了{namecode:182:信浓}的住所。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
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
					"7月26日",
					3
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			bgm = "story-richang-light",
			say = "——{namecode:182:信浓}！",
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
			say = "指挥官阁下？如此匆忙所为何事？",
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
			say = "情况紧急，我就开门见山了。{namecode:182:信浓}，你还记得神石碎片的事么？",
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
			say = "具体是指哪一片？",
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
			say = "昨天晚上我们一起确认的，位于此处圣堂之中的存放的神石碎片。",
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
			say = "此处为鸢尾圣堂……为何会有神石碎片的存在？",
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
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且汝说昨夜……据妾身所知，昨夜宴会之后，汝就直接返回休息之处了，并未来过妾身这里。",
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
			say = "……何来“一同确认”？",
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
			say = "（{namecode:182:信浓}竟然不记得昨夜的任何事了……怎么会这样，难道这次连她也受到影响了么……）",
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
			say = "……昨夜，你说因为你的护符也是神石碎片雕刻而成的，所以你对于神石碎片有熟悉的感觉，因此才会发现隐藏在此处的碎片。",
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
			say = "唔……妾身确实之前有过一个护符，不过并非由神石碎片所制，而且也早已遗失了。",
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
			say = "汝的所言所行甚是奇怪。难道是昨夜做了一个逼真的梦，醒来之后混淆梦境与现实了么？",
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
			say = "（不……绝对不可能，一定是演习会场之中出现了某种异常事态。）",
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
			say = "（对了……克莱蒙梭并未前来会场，得向她确认一下昨夜的事。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "将疑问发送给克莱蒙梭后，很快收到了她的回复。",
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
			nameColor = "#A9F548FF",
			actorName = "通讯终端",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "“重樱从来没有用神石碎片与维希教廷交换过任何东西，圣米歇尔山圣堂中也不存在任何神石碎片。”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			actorName = "通讯终端",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			say = "“同时，指挥官昨夜并未与我联络过。”",
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
			say = "连克莱蒙梭都不记得昨夜发生的事……？",
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
			say = "难道……真的是我多心了。",
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
			say = "与{namecode:182:信浓}和克莱蒙梭讨论神石碎片的事是一场逼真的梦，而与斯特拉斯堡共舞的晚宴才是现实……么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_shengmixieer_1",
			say = "一段时间后，圣米歇尔山车站——",
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
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			say = "心中的疑惑依然没能得到解答，但出发时间就要到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			say = "在即将登车之时，遇到了东煌的镇海小姐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_shengmixieer_1",
			bgm = "china-party",
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "诸位下午好，已经打算出发了么？恐怕诸位",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "嗯，差不多要到发车时间了。听上去，镇海小姐不打算坐火车返回会场了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "算是吧~而且不光是我，恐怕诸位接下来的日程也要做些调整了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "调整？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "东煌在此向诸位发出正式邀请，邀请指挥官与其随行人员于今日前往BP司令部，协助东煌日后将要进行的作战行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不知诸位意下如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "隶属于东煌管辖的碧蓝航线BP司令部……我还从来都没去过呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "真是令人意外又突然的邀请。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "是啊。我印象里，这还是东煌第一次对指挥部提出需要指挥官协助作战的申请吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 506010,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "你记得不错，正是如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "我们与指挥官都对于东煌的这次邀请十分有兴趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "只是……或许是因为这是东煌的第一次申请，对于流程不太熟悉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指挥官调动到不同战区，是需要碧蓝航线指挥部下达的正式调动命令的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "很遗憾，正是如此。如果没有指挥部的调动命令，恕我们无法赴约。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，关于这次调动，指挥部已经通过了东煌的申请哦，命令或许正在草拟中尚未发出吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "已经……通过了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "这种效率……怎么可能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "是啊！指挥部怎么会有这么高的效率？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不信的话，诸位尽可以向指挥部核实一下哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_shengmixieer_1",
			say = "指挥部的回复很快传来了，一同而来的还有一份正式前往BP司令部的调动命令。",
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
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这样手续上就没问题了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "东煌这是……施加了什么魔法么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "过去的每次战区调动都伴随着皇家、白鹰、北方联合间的长时间拉扯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "……这次怎么会通过得如此轻松？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，或许是因为“好运”吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官难道没察觉到么，这种从今天起就萦绕在身边的氛围？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 506010,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "万事如意，心想事成~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "（“从今天起就萦绕在身边的氛围”？！东煌……似乎对当前发生的异常事态有所察觉！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "（……试图带我们离开演习会场也是因为这一点？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "既然收到了指挥部的正式调动命令，我们就没有拒绝的理由。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "孟菲斯，海伦娜，跟我一起去东煌吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "嗯……没想到指挥部真的同意了。我们这算是……出差途中又出差？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "算是回归本职工作才对~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你也听到镇海小姐说的了——“协助作战行动”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这才对嘛~作为舰船，老在后方耗着可是会生锈的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵~各位请随我来，我们坐车去机场——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "诸位请等一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "指挥官，{namecode:182:信浓}大人有事找您，可否请您移步？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "{namecode:182:信浓}？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出发不着急的。指挥官，先去办您的事吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			bgm = "battle-xinnong-image",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "跟随{namecode:50:能代}来到了一个四下无人之处。",
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
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			say = "{namecode:182:信浓}坐在不远处的长椅上，手中紧握着一个翠绿色的护符。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，自从汝提到护符后，妾身就一直心神不宁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "随后……妾身经过翻找，居然真的找到了那枚记忆中“早已遗失”的护符。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "护符一直都在妾身的身上……只是妾身没能意识到它的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "随后……妾身便想起来了——昨夜，汝确实来找过妾身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说来也奇怪。就如同这护符一般，当妾身明确意识到这一点之后，昨晚的记忆也就顺势浮现而出了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "吾等与克莱蒙梭确实通过话，鸢尾圣堂之中，也确实存在着神石碎片。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可与此同时……昨夜，汝从未来过妾身住处，妾身与重樱诸位同伴一同举办赏月会的记忆依然鲜明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "随后妾身去找了{namecode:50:能代}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "起初她也如妾身一般，描绘着昨夜愉快的赏月会。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是在妾身的提醒下，便也想起了昨夜之事的另一个版本，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "秉实而言，同一时间、两种记忆，委实难辨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "然……此刻牢牢握于妾身之手的护符表明，与汝之深夜谈话为真。其余之象……再逼真，亦为假。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "也就是说，你在看到护符之后……不但让自己想起了真正发生的事，而且……也帮{namecode:50:能代}想了起来？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然也。毫无疑问，会场之中正在发生某种难以察觉又扰人心神的异变，连妾身都没能幸免。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "若不是汝提到护符之事，而妾身又恰巧找到了护符……恐怕。妾身到现在还蒙在鼓里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "……那枚护符，是用神石碎片雕刻而成的对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不错，而且花纹亦是妾身从梦境之中见过的样式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "（这枚与梦境和神石均有关联的护符……难道还隐藏着更多秘密。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "你在来这里之前，让更多人清醒过来了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "还没有。妾身有所发现之后就急忙来找汝了，还好汝并未出发。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "很好。你暂时装作什么事都没意识到，依然处于影响之中的样子，也不要让更多人清醒过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "从与克莱蒙梭的通讯中可知，演习会场之外也受到了这场异变的影响。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "我们尚不清楚受影响的具体规模，和引发此次事件的推手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "敌暗我明，需要低调行事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妾身明白。那接下来，如何做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "接下来，我要先前往东煌的BP司令部调查，东煌似乎对于当前的事态有所了解，并且在准备一个行动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "你留在欧罗巴，留意接下来的局势变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既是如此……拿上妾身的护符吧，这个护符，似乎拥有能够让人清醒的力量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "不。你要留好这枚护符，欧罗巴需要更多清醒的人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "给，拿上这个——这是克莱蒙梭送给我的胸针。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			icon = {
				scale = 2.8,
				image = "Props/story_91280",
				pos = {
					0,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "一会你正常坐火车返回鸢尾首都，然后去找克莱蒙梭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "如果有人阻拦你，亮出这枚胸针自可以畅行无阻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "见到克莱蒙梭之后，如果发现她还处于异常状态的影响中，就唤醒她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "再之后的一切行动全听她的安排。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妾身明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_1",
			hidePaintObj = true,
			side = 2,
			say = "那事不宜迟，我们就在此别过吧。一切小心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_1",
			dir = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一切小心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			bgm = "story-darkplan",
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
			sequence = {
				{
					"于是，观摩之旅来到了离别之时。",
					1
				},
				{
					"属于幻梦的间奏曲也迎来了尾声。",
					2
				},
				{
					"棋盘之外，自变量开始了行动。",
					3
				},
				{
					"棋盘之中，棋手亦开始了行动。",
					4
				},
				{
					"而那彼方之音，依然在星间回荡着——",
					5
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 1,
			soundeffect = "event:/ui/fengling",
			blackBg = true,
			bgm = "story-darkplan",
			sequence = {
				{
					"——未完待续",
					1
				}
			}
		}
	}
}
