return {
	fadeOut = 1.5,
	mode = 2,
	id = "JINGWEILUOXUAN16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "通过与{namecode:182}的交谈，可以认定她也是在毫不知情的情况下被卷入了这场塞壬的实验。",
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-xinnong-image",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "miwu_01"
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "虽然她本人坚持称这是一场“梦”，并有一套自己的解释逻辑……",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "不过{namecode:182}本人似乎的确不可能出现在AF附近，难道她拥有不可思议力量的传闻是真的……",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900317,
			say = "哎？！在重樱那里棒球也很流行么？",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "据妾身所知，人气异常，赛事也数量繁多。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900317,
			say = "太酷了……有机会的话去重樱打一圈比赛也不错啊~！",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "那{namecode:182}你也会去打棒球么？",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "妾身的话……因为身份所限，还未尝试过呢。",
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
			actor = 108060,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "身份……你们重樱净在奇怪的地方纠结……运动可是能够超越国界和身份的哦！",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "呵呵……说的也是。有机会的话，妾身也试一试好了。",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "说起来，如果妾身没认错的话，汝应该是……{namecode:196}？",
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
			actor = 108060,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "回答正确~咦？我们在哪里见过么？",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "秘密。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "从刚才开始就感觉和你这个人说话真难受哎…………",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "呼呼~道可道非常道。此时此刻，如此便好。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108060,
			say = "…………反而变本加厉了！？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "这般友好交流的景象……仿佛令人回到了曾经各阵营同在碧蓝航线的旗帜下并肩作战的时光。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			bgm = "xinnong-3",
			actor = 307040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "……抱歉，联络迟了。",
			flashout = {
				black = true,
				dur = 1,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 307040,
			say = "换弹工作，没有来得及完成…………航空舰队在更换工作进行中遭到了白鹰舰队的俯冲轰炸。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 307040,
			say = "{namecode:91}大人，{namecode:92}大人以及{namecode:93}均出现损伤，但是我依然可以全力战斗！",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 307040,
			say = "我在此申请后续攻击命令，{namecode:94}将会独自对白鹰航空编队发起反击！",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102050,
			say = "不好……这样发展下去的话约克城就会……！",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900317,
			say = "不要发动反击，立刻撤退！",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 307040,
			say = "为什么？！我不能理解，请解释一下这条命令的合理性。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900317,
			say = "因、因为……额…………只有现在撤退才……能……（指挥官快救我>_<！）",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "{namecode:94}，冷静下来观察局势。只要在损伤进一步扩大之前让舰队撤离战场，一切还来得及。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "立刻将全部战斗机升空，掩护航空编队撤离。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 307040,
			say = "……是要我们承认作战失败然后逃跑的意思么？！",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 307040,
			say = "白鹰的舰载机也在撕扯中损失惨重！只要趁现在发动袭击，一定能取得有效战果的！",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "但是代价呢？整个航空编队会因此错过最佳撤退时机，从而落到无可挽回的局面。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 307040,
			say = "如果保持现在的状态撤退才是真正无可挽回的局面！",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 307040,
			say = "这样回去的话……重樱海军只会沦为世间的笑柄啊！",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "…………放弃吧，汝等的努力皆为徒劳。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900317,
			say = "为什么？！这种时候果断撤退保存实力才是最好的选择吧，你难道看不出来么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "妾身的看法无关紧要。",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "诚然，倘若就此撤退，一航战便不会卷入圣域之事，与五航战的关系也能缓和许多，很多事情也许就会改变了吧。",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "但有因即有果。已发生之因引来已发生之果。未发生之因引来未发生之果。孰优孰劣岂可臆断？",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "更何况……此处仅为镜中花、水中月。对于身为过客的吾等来说，一切皆已注定。",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "如若并非梦境，而是现实之中的话，汝等真以为仅凭此等蹩脚演技混在重樱指挥系统之中能不被揭穿么？",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "你的意思是指，这里只是设定好内容的棋盘……无论我们发出什么命令都不会改变已经决定好的走向么？",
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
			bgName = "star_level_bg_1100",
			paintingNoise = true,
			dir = 1,
			actor = 307080,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "一切均会与汝等当年所见之景相同。",
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
			mode = 1,
			oldPhoto = true,
			bgName = "bg_luoxuan_5",
			bgmDelay = 0.5,
			bgm = "Beverly_short_inst",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
			sequence = {
				{
					"<size=51>指挥官……AF作战也请让我参加吧……！</size>",
					1
				},
				{
					"<size=51>重樱一定坚信我们只有两艘航空母舰能够投入作战，如果我能参加的话……</size>",
					2
				},
				{
					"<size=51>呼呼，一点小伤而已……指挥官不用担心。</size>",
					3
				},
				{
					"<size=51>如果这次作战失败，就没什么后方可言了哦。</size>",
					4
				},
				{
					"<size=51>…………三天，只要三天我就能恢复到正常作战的状态。</size>",
					5
				},
				{
					"<size=51>……指挥官，珊瑚海是一次精彩的战斗，相信列克星敦小姐也是这么认为的。</size>",
					6
				},
				{
					"<size=51>……所以，你不打起精神来可不行啊，接下来的战斗大家还要依靠你呢。</size>",
					7
				}
			}
		},
		{
			mode = 1,
			oldPhoto = true,
			bgName = "bg_luoxuan_5",
			fontsize = 34,
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=51>……嗯？指挥官还有什么事么？</size>",
					1
				},
				{
					"<size=51>一路上紧急维修都没有停止，我现在真的已经完全没有问题了。</size>",
					2
				},
				{
					"<size=51>比起我，你还有更需要担心的事吧。</size>",
					3
				},
				{
					"<size=51>哎~就算职务提升了，风格还是没有变嘛。</size>",
					4
				},
				{
					"<size=51>今后像这样无法亲临前线的时候会越来越多，还是尽早习惯比较好哦。</size>",
					5
				}
			}
		},
		{
			mode = 1,
			oldPhoto = true,
			bgName = "bg_luoxuan_5",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"<size=51>舰载机队正在做最后的起飞准备，即将出发搜寻重樱航空编队的位置。</size>",
					1
				},
				{
					"<size=51>重樱会有多吃惊我才不在乎，我在乎的只有取得胜利而已！</size>",
					2
				},
				{
					"<size=51>哼哼~这是一场属于空中的对决，可能等不到进行炮击战的时候战斗就结束了哦~</size>",
					3
				},
				{
					"<size=51>虽然尚未发现重樱主力舰队，不过总之，这支航空编队就由我们约克城级三姐妹收下了~</size>",
					4
				},
				{
					"<size=51>指挥官就在远方静静等待我们胜利的消息吧~！</size>",
					5
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "………………",
			effects = {
				{
					active = true,
					name = "miwu_01"
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
		}
	}
}
