return {
	id = "MAIZANGYUBIANZHIHUA1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"埋葬于彼岸之花\n\n<size=45>御狐移驾</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "story-richang-light",
			sequence = {
				{
					"重樱本岛",
					1
				},
				{
					"{namecode:82:三笠}宅邸",
					2
				},
				{
					"—7月23日",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			say = "{namecode:82:三笠}宅邸的门前，各种物资往来搬运不停，一片车水马龙的忙碌之景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			say = "即将启程一行人正在做着出发前的最后准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "小心仔细、注意磕碰。行李装好之后直接运到码头去，不要遗漏货物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:157:春月}，远航补给物资准备的如何了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 301570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:84:武藏}大人调动的船已经到了，现在就停靠在码头边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "很好，我明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "比我们准备得还快，看来我们虽然是仓促离开——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "有人却是早有预谋、尽在计划之中呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePainting = true,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:74:长门}大人——{namecode:74:长门}大人——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呼……{namecode:158:江风}，{namecode:74:长门}大人在么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:74:长门}大人还在房间里收拾，你找她有事么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_unnamearea_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……稍微，有点急事！那我去房间找她！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_190",
			say = "{namecode:82:三笠}宅邸·{namecode:74:长门}的房间",
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
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			soundeffect = "event:/ui/knockdoor1",
			say = "咚咚咚——（敲门声）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePainting = true,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:74:长门}大人——您在里面么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:96:瑞鹤}？请进。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_190",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:96:瑞鹤}，出发在即，汝如此急切来找吾，可是准备工作出了什么事？",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没有没有，我刚从正门过来。码头那边一切正常，可以按时出发。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如此甚好。那汝来找吾是为了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸嘿嘿……{namecode:74:长门}大人，你有没有觉得我们这次调动非同一般、有些太仓促了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明明现在帕克菲克洋并无战事，却这么着急让我们去驻防、甚至提前准备好了补给。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如此兴师动众，派遣我们这么大一支舰队去没有战事的地方，总不会是让我们去度假吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾也觉得很可疑，不过就算是问{namecode:82:三笠}，{namecode:82:三笠}也只是说让吾等前去驻防地调查异常现象、尽快离开。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个“尽快”听上去就很可疑！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:74:长门}大人，我觉得是不是本岛就快有什么大事发生了，所以她们才急忙支开我们？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:91:赤城}前辈也不是第一次做这种事了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那年去欧罗巴的时候……她就找了个借口让我和姐姐一起走好望角的航线……真是绕了好大一圈呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84:武藏}配合{namecode:91:赤城}的安排，为吾等下达命令并非不可能。可是{namecode:82:三笠}……是绝无可能配合{namecode:91:赤城}如此胡闹的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝说的不错，本岛可能确实有什么大事要发生了，只是吾等对此还一无所知……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以！{namecode:74:长门}大人，我能不能留下来调查一下？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这，有些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且大前辈把她自己的护卫基本都派给我们了，万一真出现了危险情况谁来保护她！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "唔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "再说了{namecode:74:长门}大人，您就不好奇，本岛究竟要发生什么事么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我留在这里调查，有消息了第一时间发给您！绝对不会做其他事情的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……如此的话，吾倒是想起来一件事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:75:陆奥}最近身体不太好，汝在出发前，替吾去探望一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……欸，啊，是！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过，{namecode:74:长门}大人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:75:陆奥}大人知道自己近日身体不适么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_190",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，等汝亲自去探望了之后，她不就知道了么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了，汝快去准备吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是！{namecode:74:长门}大人，保证不负所托！",
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
			bgName = "star_level_bg_190",
			side = 2,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "树欲静，而风不止……",
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
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:82:三笠}，吾走了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_190",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝……可千万不要做糊涂事啊。",
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
			bgm = "theme-akagi-inside",
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
					"「仪式，自美梦而始。」",
					1
				},
				{
					"「由点及线，由线及面。」",
					2
				},
				{
					"「戴上狐面，坠入绮丽之梦吧——」",
					3
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackbg = true,
			effects = {
				{
					active = true,
					name = "maizangyubianzhihua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
