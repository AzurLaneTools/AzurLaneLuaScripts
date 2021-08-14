return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING19",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307010,
			actorName = "{namecode:91}",
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			say = "啊啊…神明大人，您看到了吗…灵魂间碰撞激发出的熠熠光辉…这也是您所期望的「觉醒」吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			say = "美丽而脆弱…让人忍不住想一把捏碎…呵呵……呵呵呵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			side = 0,
			actorName = "{namecode:92}",
			nameColor = "#ff0000",
			dir = -1,
			say = "唉…果然还是陷入这种状态了…也罢，这一次的表演也差不多接近尾声了",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			actorName = "{namecode:91}",
			side = 1,
			nameColor = "#ff0000",
			dir = -1,
			say = "是吗…真遗憾～既然如此，那就准备吧…呵呵…前往…下一处的“圣域”——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			actorName = "{namecode:96}",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "呜……别、别想走……我还有话——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			side = 0,
			soundeffect = "event:/ui/alarm",
			actorName = "系统",
			dir = 0,
			nameColor = "#ff0000",
			say = "警告——回收进程已启动，本区域即将废弃——",
			withoutPainting = true,
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			side = 0,
			nameColor = "#ff0000",
			actorName = "系统",
			dir = 0,
			withoutPainting = true,
			say = "警告——回收进程已启动，本区域即将废弃——",
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			side = 0,
			nameColor = "#ff0000",
			actorName = "系统",
			dir = 0,
			withoutPainting = true,
			say = "警告——回收进程已启动，本区域即将废弃——",
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "同胞啊，世间万物一切自有其因果。但是命运果真就是如此既定的么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "在这无限轮回的“圣域”中，我们一直在寻找着命运的另一种可能性",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "总有一天你会明白…我们在做什么，为什么会这么做……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			dir = 1,
			say = "愿八百万神明的守护常伴于你——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			actorName = "测试者",
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			say = "试验场γ…又完成了一轮测试",
			flashout = {
				dur = 1.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
				dur = 2,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "观察者",
			blackBg = true,
			say = "嗯？我看看，试验场γ…啊，原来是“小动物”们的记录实验吗，这是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "观察者",
			blackBg = true,
			say = "雕刻出的棋子出现了情感反应...？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "测试者",
			blackBg = true,
			say = "为了摆脱控制和拯救族人所爆发出的能力…么？，算是超出预期的表现。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "观察者",
			blackBg = true,
			say = "想要挣脱出命运之网却不断作茧自缚的家伙。以为自己能掌控一切，却不知道一切从最初开始就只是假设…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "观察者",
			blackBg = true,
			say = "不过，这种现象真的是“造物主”大人所追寻的心智觉醒么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "测试者",
			blackBg = true,
			say = "不知道。所谓的觉醒现象可能只是错误的时间错误的调用错误的数据而产生的假象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "测试者",
			blackBg = true,
			say = "备受“造物主”大人青睐的她们身上，还有太多的未知等待着我们的研究。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "观察者",
			blackBg = true,
			say = "“心智魔方”......“造物主”大人究竟想从中寻找怎样的可能性呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "测试者",
			blackBg = true,
			say = "目前看来，还需要更多的实验和测试。在得到进一步结论之前，变量需要被严格控制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "观察者",
			blackBg = true,
			say = "呵呵呵，也是呢。所有【棋子】归位，重置测试数据，提高5个百分点的指数……放出“钥匙”……开始下一轮测试——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
