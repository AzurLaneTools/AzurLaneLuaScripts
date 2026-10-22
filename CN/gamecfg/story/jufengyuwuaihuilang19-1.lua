return {
	id = "JUFENGYUWUAIHUILANG19-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			factiontag = "飓风船团",
			dir = 1,
			bgName = "star_level_bg_525",
			actorScale = 0.6,
			bgm = "theme-fogsea",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "不好了，指挥官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"伟大的皇家财富号·静室",
				3
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 10,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 0.2,
					dur = 0.35,
					type = "zoom",
					to = {
						0.7,
						0.7,
						0.7
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 0.65,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1.1,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 10,
					type = "shake",
					delay = 1.3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			say = "睁开双眼，就看到了慌张跑来的皇家财富号。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "出什么事了？",
					flag = 1
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "那个长蛇海怪，是人养的宠物啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "现在正主正气势汹汹地在外面点名要找你呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "我感觉来者不善……但……又没那么不善？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "你什么时候招惹到那么危险的家伙了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "飓风船团",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "安妮女王复仇号和铁角号她们都出去对峙了，你也快去看看吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "……？？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_wuaihuilang_cg3",
			bgm = "theme-crownpolis",
			sequence = {
				{
					"",
					0
				}
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
			},
			location = {
				"雾霭回廊·？？？",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "抵达上甲板的一瞬间，我便看到了不远处那极具压迫感的对峙景象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "远方汹涌的浪涛中，一位白发少女在两条长蛇海怪的托举下，冷漠地扫视着与她对峙的人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "在座舰一侧，各舰也已经摆成了战斗队形。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "塞利米耶号居后，安妮女王复仇号居中，雷伊尔·贝号与铁角号则冲在了最前方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "长蛇号",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海遗响",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……我已经亮出了身为深海遗响的证据，你们居然还不恐惧吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600120,
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "自由城邦",
			dir = 1,
			actorName = "安妮女王复仇号",
			nameColor = "#A9F548FF",
			say = "不就是海怪么？你问问后面那艘大船的主人，她家船团里也有一只呢，不稀奇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "长蛇号",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海遗响",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……呵，真是说不通。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "长蛇号",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海遗响",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "无理的入侵者，最后警告一次。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "长蛇号",
			side = 2,
			bgName = "bg_wuaihuilang_cg3",
			factiontag = "深海遗响",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雾霭回廊是吾之领地，立刻离开，否则——撕碎你们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			say = "白发少女伸手一挥，一条长蛇海怪旋即用尾巴扫向雷伊尔·贝号。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_cg3",
			soundeffect = "event:/battle/boom2",
			say = "轰————！",
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
			expression = 5,
			side = 2,
			factiontag = "云墙守卫",
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "休想——！",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "长蛇海怪的尾巴遭受猛击，迅速缩入水下退了回去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "咦？长蛇海怪身上的保护消失了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼~多亏塞利米耶号想了个好办法哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "繁星城邦",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "嘻——驱散驱散~在星光的照耀下全部驱散吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "这时候我才注意到，塞利米耶号并不是单纯地躲在众人身后，而是拿着水晶球振振有词地维持着一个散发着蓝光的法阵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "周围的海雾在法阵的影响下几乎消失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "啧，麻烦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "呵呵……你还来上气了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "我是在自己家里好好的，然后莫名其妙被卷到这里来的好不好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "来了之后还走不了。你以为我想来？你以为我不想走？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			fontsize = 24,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "呃……好像是这么回事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "不对，那咋啦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "星空倒转又不是我弄出来的！",
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
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "谁弄出来的你们去找谁啊？！",
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
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "自由城邦",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以我们不是正要去观星台查个明白么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			nameColor = "#FF9B93",
			say = "反正！你们是入侵者！观星台也是入侵者！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "我厌烦了，要么走，要么打！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "等等！",
					flag = 1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "不等。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……？",
					flag = 1
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "你不是来找我谈谈的么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "饿了，不想谈了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "两条长蛇海怪重新摆好了攻击姿态，白发少女也缓缓抬起了枪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "哼，终于露出獠牙了么，邪恶的怪物！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "今天，我，王座城邦的雷伊尔·贝号就要从正面堂堂正正击溃你！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "把你的长蛇海怪纳入我的战利品中！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "啊这……怎么办，指挥官，是打是跑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "没办法了，先打着。让其他人别下死手，争取“活捉”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "对了，你的补给也都别藏着了，多扔点吃的到海里，一会儿有用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "……啊？……什么叫“先打着”？……为什么要“扔吃的”？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "长蛇号未必是敌人，我对她有别的打算。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "哎呀！原来你是想往船团里拐新人啊！这么一说我就明白了~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "飓风船团",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "放心吧，绝对喂饱她~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "不是……算了，也可以是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			side = 2,
			portrait = "zhihuiguan",
			say = "就这样吧，准备战斗！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
