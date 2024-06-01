return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN10",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			bgm = "musashi-1",
			stopbgm = true,
			say = "大棋盘·{namecode:82}控制区 第三回合",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			say = "{namecode:65}，注意到刚刚{namecode:91}发动的指挥卡了么？",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				}
			},
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「内务整备」……口气倒是挺大的。",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "全员的攻击与命中提升。虽然有无法暴击的限制，但是抵消了海雾的负面效果，增加了战斗的确定性。",
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
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			say = "如果她还准备了类似指挥卡的话，下回合{namecode:91}就能拿下区域据点，届时，她将以7分的积分暂居第一。",
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
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			say = "连续三回合只有进攻没有休整，真是凶猛的作战策略啊。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "是啊，真没想到{namecode:91}会选择拿下第二个与{namecode:84}相邻的边界据点。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "竟然连一个都没给{namecode:84}大人留下，这样一来不是只有她能够单方面自由出入{namecode:84}大人的控制区了。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "我还以为{namecode:91}和{namecode:84}大人是牢不可破的盟友呢……",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "非也，凡事不能只看表象。这也许是某种相互配合的战术策略……就像我们帮助{namecode:74}大人一样。",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:74}大人也在上回合主动拿下了一个与{namecode:84}大人相邻的边界据点哦。",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "而且还用指挥卡「荣耀的传承」放弃{namecode:157}的行动来让本回合的某一名侍从多进行一次行动。",
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
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 303100,
			nameColor = "#A9F548FF",
			say = "接下来肯定会有什么大动作……",
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
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 303100,
			nameColor = "#A9F548FF",
			say = "明明{namecode:74}大人在第一回合完全是一副等{namecode:84}大人先动手的架势，没想到突然转为进攻了。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "看来{namecode:84}大人正同时被两方警戒着啊。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不过{namecode:84}大人本人倒看上去没什么争斗心，虽然第一回合运气不好，不过本回合区域据点就要被她收入囊中了。",
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
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不知道她下一步会把目光着眼于哪里……",
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
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……感觉四位大人的棋路都很难让人猜透。",
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
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			say = "正因如此，你我这般不断进行猜测才能带来更多乐趣啊~",
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
			actor = 301790,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "明枪易躲暗箭难防，像这样将博弈全部放到明面上的机会可不多哦。",
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
			bgName = "bg_wuzang_bg6",
			say = "在众人分析局势之时，大棋盘上又出现了新的变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 304010,
			nameColor = "#A9F548FF",
			say = "大家注意，{namecode:82}前辈的命令来了，请抬头看天空。",
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
			bgName = "bg_wuzang_bg6",
			say = "众人抬头望去，只见一面巨大的旗帜如山岳般高悬于空中，即便是如此浓雾，也无法将之彻底掩盖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 303100,
			nameColor = "#A9F548FF",
			say = "这个是大前辈Z字旗的超级夸张版本……？！真壮观啊。",
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
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			say = "好啊，我们终于也有指挥卡的协助了！",
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
			expression = 5,
			side = 2,
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 302080,
			nameColor = "#A9F548FF",
			say = "全员攻击提升，受到伤害降低，我们在休整了一个回合之后终于要有所行动了吧？",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "没错，我们首先拿下第二处边界据点，彻底封锁与{namecode:91}的边界，之后向着中心据点转向。",
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
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg6",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这是……我们也要进攻中心据点的意思么……？总感觉和{namecode:91}大人的打法好像……",
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
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 301790,
			nameColor = "#A9F548FF",
			say = "看起来确实如此。不过大前辈应该是这么想的——既然暂时看不出{namecode:91}的意图，不如先顺着她的棋路伺机而动。",
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
			bgName = "bg_wuzang_bg6",
			dir = 1,
			actor = 303100,
			nameColor = "#A9F548FF",
			say = "原来还有这一层的考虑，不愧是{namecode:82}大前辈……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
