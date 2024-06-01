return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HONGCAIDEZHONGMUQU30-6",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-inthememory",
			side = 2,
			continueBgm = true,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轰————————！",
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
			dir = 1,
			say = "{namecode:433}·META的炮击在塔的内部引发了一连串爆炸，爆炸产生的巨大尘埃云几乎将塔完全吞没。",
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
			dir = 1,
			actor = 9704020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……居然一轮炮击就击穿了？！",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 9704020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "所有人注意，准备迎接冲击！",
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
			bgName = "bg_white",
			side = 2,
			dir = 1,
			say = "塔身上强烈的光芒突然聚集成一点，在光点的周围，圆形的光晕有节奏地跳动了几下。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			side = 2,
			bgName = "bg_white",
			dir = 1,
			say = "然后球形的半透明“场”开始向外侧极速扩散，随之而来的爆炸声仿佛撕裂了海天。",
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
			dir = 1,
			say = "爆炸之后，塔变为了难以辨认的残骸，海域中的所有塞壬单位也同时停止了行动。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 9704020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "构建者的核心数据塔，确认摧毁。",
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
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "哇哦，真是华丽的收尾！META战列舰的实力真是令人大开眼界！",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "大家注意，失去动力的塞壬舰载机正在从空中坠落，各舰注意规避，不要被伤到了！",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "了解~最后关头还不让人省心，要是在这种时候被砸伤可要错过庆功宴了。",
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
			actor = 101260,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "埃尔德里奇……高兴。",
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
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "你的表现的很棒哦，埃尔德里奇。",
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
			actor = 101260,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "嗯……埃尔德里奇……想要保护指挥官。",
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
			actor = 705050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "真是一场出色的战斗，指挥官同志。",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 402080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "胜利了……？！！面对这种强的乱七八糟的敌人我们居然胜利了么？",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 402080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "太美好了……我一定是在做梦吧……",
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
			actor = 402070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "这是现实哦，{namecode:449}。我们战胜了无法想象的强敌，然后赢得了胜利。",
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
			actor = 404040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "好累……我感觉已经彻底燃尽了……记得把我拖回去，{namecode:460}zZZZ",
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
			actor = 404030,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "没问题，{namecode:461}小姐。",
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
			actor = 402070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "不过有人马上就要进入梦乡了就是了……",
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
			dir = 1,
			say = "这样就算是赢得胜利了么……?",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "没错，我们胜利了。",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "这是这么多年以来，我们对抗塞壬的第一场真正意义上的胜利。",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "真是不错的调度能力，我都想把你挖过来帮我办事了。",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "怎么样，要不要考虑来我这里当指挥官？",
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
			dir = 1,
			say = "…………",
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
					content = "表示同意",
					flag = 1
				},
				{
					content = "果断拒绝",
					flag = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "其实……我期待这一刻已经很久了。",
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
			dir = 1,
			optionFlag = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "呵呵，心里话最好还是藏在心里比较好哦，碧蓝航线的指挥官。",
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
			expression = 3,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "你要是真的来了我这边，恐怕今天我们所有人都走不出这片海域了。",
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
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "那还真是令人遗憾。",
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
			dir = 1,
			optionFlag = 2,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "不过我这个提案不会过期哟，你可以慢慢考虑~",
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
			dir = 1,
			say = "……铁血之后打算走向何方？",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "如你所见，如你所听。",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "接下来的铁血要重新在{namecode:435}的领导下前进了，具体的细节去问她吧。",
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
			dir = 1,
			say = "………………这还真是突然的变化，那你之后打算走向何方？",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "不用担心我，我自有安排。",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "对了，最后再送你一个情报吧————萨默斯岛。",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "有时间的话去仔细调查一下如何？",
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
			dir = 1,
			say = "……哪里有什么么？",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "谁知道呢。",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "好了，你们差不多该回去了。离开这里，享受欢呼与凯旋吧。",
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
			actor = 499020,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "这次你们从正面堂堂正正击败了全力应战的塞壬构建者，昂首挺胸起来哟。",
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
			dir = 1,
			say = "……那就祝你好运了，铁血的{namecode:440}。",
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
			dir = 1,
			say = "破败的塔下，庞大的碧蓝航线舰队与赤色中轴舰队分离，向着出口的方向驶去。",
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
			dir = 1,
			say = "外部世界的光顺着裂隙处照了进来，刺眼，又和煦——",
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
			dir = 1,
			say = "这一次，所有人都终于可以在阳光下睡个好觉了吧。",
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
