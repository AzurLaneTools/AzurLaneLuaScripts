return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE25",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_7",
			bgm = "theme-thedevilXV",
			stopbgm = true,
			bgmDelay = 2,
			say = "轰————————！",
			soundeffect = "event:/battle/boom2",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "代行者「Temptation」，成功击毁！",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 101500,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼，让你们见识一下哈曼的厉害！",
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
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这些代行者跟之前测试中显示的数据不一样，装甲更加坚固。",
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
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大家请注意调整火力分配，以免造成不必要的损失。",
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
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指挥官，迪贝路正在向我们的位置笔直飞来，预计将在一分钟内进入目视距离。",
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
			say = "由于装甲的保护，战斗机对迪贝路的攻击都失败了，轰炸机和鱼雷机又无法对于空中目标造成有效杀伤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "……要是有战列舰编队在就好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 102160,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，萨默斯岛没有任何回应，我们失去跟后方的联系了……",
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
			say = "通讯被干扰了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_zhedie_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不，我们的通讯是正常的。只是单纯……无法取得联系。",
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
			actor = 102160,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不用着急，指挥官。我再想想别的办法……！",
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
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不好了老师，周围好像凭空出现了大量未知舰队，已经将我们包围了……",
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
			say = "敌人还有增援……？！什么型号？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "稍等，侦察信号有点模糊，正在处理中……",
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
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………指挥官，我……我不知道敌人是什么型号。",
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
			say = "……立刻把画面转至指挥舰！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			actor = 103260,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是！",
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
			say = "侦察机传来的最新画面出现在了指挥舰的屏幕上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "画面虽然经过处理，但敌人的类型依然模糊不清。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "好像笼罩着某种烟雾一样，虽然看在眼里，但是无法特定其外形和类别……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "…………不知为何，似乎我已经不是第一次见过这种敌人了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "好像就在那些离开了极地密室之后，留存在脑海中的朦胧“梦境”片段中……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_cccpv2_2",
					0.2
				},
				{
					"bg_cccpv2_3",
					0.2
				},
				{
					"bg_cccpv2_4",
					0.2
				},
				{
					"bg_cccpv2_5",
					0.2
				},
				{
					"bg_cccpv2_6",
					0.2
				},
				{
					"bg_cccpv2_8",
					0.2
				},
				{
					"bg_cccpv2_9",
					0.2
				},
				{
					"bg_cccpv2_7",
					0.2
				},
				{
					"bg_cccpv2_10",
					0.2
				},
				{
					"bg_cccpv2_11",
					0.2
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_cccpv2_10",
			say = "轰——————！",
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
			expression = 2,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 701080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这些敌人好难缠啊！",
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
			bgName = "bg_cccpv2_10",
			actor = 702060,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "到底是些什么东西，感觉身上始终带着一层迷雾一样……",
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
			bgName = "bg_cccpv2_10",
			actor = 703010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "反正绝对不是塞壬，而是某种……无法解释的存在。",
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
			bgName = "bg_cccpv2_10",
			actor = 705040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "虽说都是些尚未得到解释的存在，不过和这些尚未解释的存在进行战斗的时候还是有些难受啊，基洛夫你怎么看？",
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
			actor = 702040,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "哼，很有研究价值的敌人，在战斗之后尝试带一些核心部件回去研究吧。",
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
			actor = 705040,
			side = 2,
			bgName = "bg_cccpv2_10",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不愧是基洛夫，很有气魄的发言……",
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
			expression = 8,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在我们的事业完成之前，我基洛夫可不会轻易倒下哦！",
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
			expression = 7,
			side = 2,
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然我们的攻击能够造成伤害，那么不管对面是什么东西都没什么可怕的。",
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
			bgName = "bg_cccpv2_10",
			actor = 702040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们只要开火，开火，开火。用持续不断的火力粉碎一切胆敢阻碍我们前进的敌人！",
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
			bgName = "bg_zhedie_7",
			say = "我完全想起来了，关于在密室之中经历的一切……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "有关于密室、安洁、奥斯塔、会议、长岛防线、记录机构，还有那场战斗的结局。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_7",
			say = "……“战斗，直到光芒消散为止”么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_8",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "…………那些东西在这里出现了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "怎么可能……明明我们已经把指挥官从迪贝路的追踪中救出来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "迪贝路怎么可能会追到这里，甚至入侵由“塔”构造的空间……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "它到底是怎么做到的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "仅凭迪贝路一个人怎么可能…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "…………它还有帮手？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "究竟是谁…………为什么我们什么情报都没收到……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "约克城II",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "孟菲斯…………你还好么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "孟菲斯",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "不，我不好！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "孟菲斯",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "我非常不好！！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "孟菲斯",
			nameColor = "#a020f0",
			bgName = "bg_zhedie_8",
			side = 1,
			say = "是我把指挥官带到这里来的……！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "是我把它们引到这里来的…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "“塔”的空间已经出现侵蚀迹象了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "…………我没法恢复对于空间的控制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "所有通道都被封锁了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "我没法把指挥官的意识安全送出去……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "原本我只是想……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "都是我的错……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "是我害了指挥官……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "我究竟做了什么啊啊啊啊啊啊啊啊啊啊啊啊啊啊！",
			fontsize = 60,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 8
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_8",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "约克城II",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "孟菲斯，你究竟在说什么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "约克城II",
			bgName = "bg_zhedie_8",
			nameColor = "#A9F548FF",
			say = "现在究竟是什么情况？你究竟知道什么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "…………对不起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯",
			bgName = "bg_zhedie_8",
			nameColor = "#a020f0",
			say = "指挥官，救————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "？？？",
			bgName = "bg_zhedie_8",
			nameColor = "#ffa500",
			say = "这就要认输投降了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_9",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			actorName = "约克城II",
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "声音凭空出现了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大黄蜂II",
			bgName = "bg_zhedie_9",
			nameColor = "#A9F548FF",
			say = "是谁躲在那里？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "？？？",
			bgName = "bg_zhedie_9",
			nameColor = "#ffa500",
			say = "数据伪装解除中————完成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_zhedie_10",
			mode = 1,
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "海伦娜·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "大家下午好哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大黄蜂II",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "唔啊……我只是试探性问问而已，没想到真有人出现了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "孟菲斯·META",
			bgName = "bg_zhedie_10",
			nameColor = "#a020f0",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "约克城II",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "你…………你们究竟是谁？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "海伦娜·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "这个解释起来就复杂了。你要是想听的话，我花一天时间慢慢解释给你听？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "约克城II",
			bgName = "bg_zhedie_10",
			nameColor = "#A9F548FF",
			say = "请……长话短说。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "海伦娜·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "我是海伦娜，但不是你们记忆中熟悉的海伦娜。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "海伦娜·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "她是孟菲斯，但同样不是你们记忆中熟悉的孟菲斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "海伦娜·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "至于我们的立场——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "海伦娜·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "我们是指挥官的友军，接下来将与你们并肩作战的队友。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "海伦娜·META",
			bgName = "bg_zhedie_10",
			nameColor = "#ffa500",
			say = "这种程度的解释你看可以么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107100,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "老师，我们能相信她们么？",
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
			bgName = "bg_zhedie_11",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "可以",
					flag = 1
				},
				{
					content = "保持警惕",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我明白了。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "好久不见哦，指挥官。",
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
			bgName = "bg_zhedie_11",
			say = "虽然之前已经隐隐感觉到了孟菲斯并不像表面上看上去那么简单。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "不过没想到你也会牵扯其中……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "之前跟我一同离开星海的海伦娜，其实是你吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "回答正确。",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "指挥官，你虽然回忆起了一些事，但并没有完全回忆起来。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "情报屏蔽——————解除。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "现在再回想一下呢？",
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
			bgName = "bg_zhedie_11",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 4,
			bgs = {
				{
					"bg_story_task_2",
					0.2
				},
				{
					"bg_port_chongdong",
					0.2
				},
				{
					"star_level_bg_147",
					0.2
				},
				{
					"bg_aircraft_future",
					0.2
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "记录播放员",
			say = "等等…………有东西正在接近这里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "记录播放员",
			say = "你被人盯上了，有什么东西跟着你过来了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "记录播放员",
			say = "………………………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			side = 2,
			actorName = "记录播放员",
			say = "警告：监测到第V类威胁正在接近，根据安全协议，本记录空间即将自我销毁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "老师！",
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
			},
			flashout = {
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "快…跟我离开这里！",
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
			bgName = "star_level_bg_1104",
			actor = 199030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "老师…！小心…！不要…！！！",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_11",
			say = "…………原来从在安克雷奇的心智空间中遭遇到异常状况开始。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "我就一直没醒过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "……这一系列事件跟你们有多大程度的关联？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "其实刚刚孟菲斯在自暴自弃的时候已经说得差不多了。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "我们发现仲裁者·迪贝路XV正试图对进入安克雷奇心智网络中的你产生影响。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "于是赶在它的前面将你的意识转移到了这个安全的世界。",
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
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "在这里，我们尽可能多地为你准备了我们手头拥有的II型舰装与迪贝路的情报。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "然后以这种方式提供给你，以便你能够在接下来与它的战斗中掌握先机。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "只不过没想到迪贝路居然掌握到了某种入侵到这里的方法。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "它夺取了附近空间的控制权并引发了由我们制造的迪贝路机体的暴走。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "这就是这一切的来龙去脉。",
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
			bgName = "bg_zhedie_11",
			say = "原来如此…………但是————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_11",
			say = "你故意回避了某些应该解释的关键问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "指挥官，在女孩子装傻的时候就不要继续追问了哦——",
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
			bgName = "bg_zhedie_11",
			say = "……………啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9702010,
			side = 2,
			bgName = "bg_zhedie_11",
			nameColor = "#ffa500",
			dir = 1,
			say = "总而言之，现在的情况并没有孟菲斯想象中的那么糟糕。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "只要我们齐心协力消灭掉这个暴走的迪贝路机体，我依然有办法拿回空间的控制权并将你安全送回去。",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			nameColor = "#ffa500",
			say = "如何？指挥官，还有II型舰队的各位，让我们开始迎战么？",
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
			bgName = "bg_zhedie_11",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "约克城，准备带领大家迎战。",
					flag = 1
				},
				{
					content = "我相信你，让我们并肩战斗吧。",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_11",
			actor = 107100,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "遵命！",
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
			bgName = "bg_zhedie_11",
			actor = 9702010,
			dir = 1,
			optionFlag = 2,
			nameColor = "#ffa500",
			say = "孟菲斯，别发呆了，打起精神准备战斗了哦。",
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
			bgName = "bg_zhedie_11",
			actor = 9702020,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a020f0",
			say = "是……是！",
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
		}
	}
}
