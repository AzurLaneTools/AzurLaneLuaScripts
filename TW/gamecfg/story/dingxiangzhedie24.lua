return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE24",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			stopbgm = true,
			say = "测试海域中，与迪贝路之间的对抗演习正有条不紊的进行着。",
			bgmDelay = 2,
			bgm = "theme-thedevilXV",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "舰载机群一次又一次地发动着攻击，而迪贝路则在激起的水柱间穿梭着，一副游刃有余的模样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "啧……能让这种完全不符合空气动力学的大家伙在天上飞的这么灵活！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "新一代ANTI-X在制造的时候究竟塞了多强劲的动力进去啊！",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "真是应了那句俗话，只要动力足够大，板砖也能飞上天呢。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "轰炸机和鱼雷机没什么对空作战的能力，早知道的话，就多带一些战斗机了……",
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
			actor = 107270,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "约克城，我这里还留了一架搭载实验型舰装化对空导弹的舰载机，你要不要用它来试试？",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "只要让她的动力系统受损无法维持飞行模式，接下来就好对付了。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "Nice兰利~指挥官，我申请发起一波空中佯攻，配合导弹战斗机打击迪贝路的动力系统。",
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
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "（这里居然已经实现了导弹的舰装化了么……而且还用在了舰载机上。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "（真是不得了的技术……这样一来就能限制住迪贝路夸张的机动性了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107100,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "打击完成~指挥官，六枚导弹全部命中目标，迪贝路的动力系统应该遭受到严重损伤了——",
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
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "遭受了严重损伤才对……",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "约克城姐，迪贝路依然在空中高速飞行中！",
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
					type = "shake",
					y = 45,
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "可是……好奇怪，我这边明明显示的是有效命中。她现在应该因为动力系统受损而落入水面才是！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "…………事情好像有些不对劲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "指挥官，迪贝路的无人机群正在接近，看来是针对刚才袭击行动的回应。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "……哈曼，不要让这些飞机接近约克城。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "放心吧，看哈曼把它们全部打下来！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "轰————————！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "疼…………！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "指挥官，约克城姐姐，对面使用了实弹武器攻击哈曼！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "迪贝路在作弊！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "……诶？实弹武器？",
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
			actor = 107270,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………我前去拦截的舰载机也被真的击落了几架，可以肯定对面使用的是实弹武器！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "……仔细凝视着侦察机画面中的迪贝路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "我从中感受到了一股难以名状的疯狂气息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "……不远处的迪贝路，或许已经不是不久前与大家一起有说有笑的迪贝路了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "指挥官……我们现在应该怎么办？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "所有人以指挥舰为中心组成防御队形，并……装填实弹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "暂时先不要向迪贝路发动攻击，但是可以清理其飞过来的无人机与对阵型产生威胁的代行者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "好的……！",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "指挥官，是不是先叫停测试比较好？",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "嗯。孟菲斯，立刻向迪贝路呼叫，终止对抗测试。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "并令其立刻解除武装，询问其使用实弹的原因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "遵命。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "迪贝路，这里是孟菲斯，我现在命令你立刻解除全部武装并降落到海面上。",
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
			actor = 102160,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "………………奇怪，迪贝路对于我的指令没有回应。",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102160,
			say = "它主动关闭了通讯频道……？不应该会发生这种事才对啊……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "（…………没想到，现状居然也超出了孟菲斯的控制？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "孟菲斯，立刻联系安洁和奥斯塔，向他们告知现场发生的异常状况。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "基于迪贝路出现的连续异常行为，可以认定其已处于某种未知的失控状态中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "各舰注意，立刻调整航向至萨默斯岛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "迪贝路目前还未发动猛烈进攻，我们先撤离到安全位置再考虑下一步行动！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "众人",
			bgName = "bg_zhedie_7",
			nameColor = "#A9F548FF",
			say = "遵命————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
