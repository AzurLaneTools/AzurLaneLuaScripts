return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，快一些，回收完资料后我们也要撤退了。",
			bgm = "bgm-cccp3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "发生了什么事……？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………明明遭遇到如此紧急的情况，指挥官还真是泰然自若。",
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
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "数分钟前，外部原本空无一人的海域中突然出现了大量来历不明型号不明的敌人。",
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "贝拉罗斯她们已经带领舰队前往了外部迎击，而我们在一边整理回收到的资料，一边等待她们清理完第一批敌人后进行撤离。",
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
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "你真的不记得了……？",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "在没有找到返回路线的时候遭遇到大量敌人袭击，情况非常不妙啊……",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "我们现在所处的设施位于一条轨道下方，之前的控制室也位于一条轨道下方。",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "既然此处设施是全新出现的，而控制室又不在这里，那么另一条轨道下方的冰山大概率就是控制装置的所在地了吧，而撤离的“大门”也应该就在那里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "表示赞同",
					flag = 1
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702060,
			dir = 1,
			nameColor = "#a9f548",
			say = "那大家立刻向另一侧进行撤离吧……！",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "不着急。现在敌情不明，指挥官同志还是先呆在这里比较安全。",
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
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 702040,
			dir = 1,
			nameColor = "#a9f548",
			say = "等我们先出去清理掉第一波敌人，打出一段安全距离后指挥官同志再随雷鸣一起撤离。",
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
			actor = 701070,
			side = 2,
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "没问题。",
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 705040,
			dir = 1,
			nameColor = "#a9f548",
			say = "不管突然出现的那些是什么东西，都尽管放马过来吧，看我用北方的利刃将它们彻底粉碎！",
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_9",
			actor = 701070,
			dir = 1,
			nameColor = "#a9f548",
			say = "你想起来了么？",
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "确实有这样的记忆，可是为什么刚才一下子没有想起来……",
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
			actor = 701070,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			side = 2,
			dir = 1,
			stopbgm = true,
			say = "指挥官，贝拉罗斯已经发来了表示安全的信号，我们立刻————————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "雷鸣……？",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			bgm = "bsm-2",
			dir = 1,
			say = "突然，雷鸣毫无征兆的停止了手头的动作，一直大作的警报声也停止了，四周就像被摁住了暂停键的录像带画面一样。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "几乎与此同时整个大厅的电子设备重新开始了运转，透过屏幕可以清晰地看到外面正在与敌人激战的北方联合舰队。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "敌人的型号完全没见过，即便是在如此清晰的屏幕之上其身形依然显得有些模糊，有一种强烈的不真实感……",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "而且北方联合舰队的成员也…………",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_7",
			dir = 1,
			say = "嗯？等等，眼前的画面好像不是海域中战况的实况转播，而是播放的某种影像资料……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "联系贝拉罗斯",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "通讯器",
			bgName = "bg_cccpv2_9",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			say = "通讯器中一片死寂，而联络键就像被锁死了一样根本无法摁下。当然就算真的摁下去了，也大概不会收到任何回应吧。",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_cccpv2_9",
			dir = 1,
			blackBg = true,
			say = "眼前发生的事看起来并不是单纯陷入幻觉这么简单……",
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
