return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG29",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 401020,
			nameColor = "#ff5c5c",
			side = 2,
			bgm = "battle-boss-2",
			dir = 1,
			say = "发现塞壬舰队出现在皇家舰队的东北方，与我们一同对皇家舰队构成了夹击之势。",
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
			actor = 401020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "以及，我们的通讯器也突然瘫痪了，这些也都是计划的一环么？",
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
			actor = 403030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "......计划里可没有这些哦。",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 401020,
			dir = 1,
			say = "那就是说，就算是我们的通讯系统也还是扛不住塞壬的干扰么......",
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
			actor = 401020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "接下来怎么办，和塞壬稍微“配合”一下？",
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
			actor = 403030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "........................",
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
			actor = 403030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "呵，感觉心情突然变差了。任务已经完成了，我们撤退吧。",
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
			actor = 401360,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "希佩尔，天上有大量皇家的舰载机朝你飞过来了哦。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "哈？！为什么都突然朝我飞过来了啊！",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 401360,
			dir = 1,
			say = "因为你是希佩尔级的首舰，对面把你当成我们的舰队旗舰了吧...",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "哈啊...那还真是多谢！不就是多几架飞机么，有什么好神气的！让舰队摆开防空队形，把它们全打下来！",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 401020,
			dir = 1,
			say = "不需要了哦。希佩尔、Z36，我们的作战行动结束，准备撤退。",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...哎？战斗开始到现在，我们还任何战果都没取得啊！",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 401020,
			dir = 1,
			say = "计划之外的塞壬舰队要过来搅局了，我们见好就收。",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "......我明白了。哼，这次算是便宜她们了，我们撤！",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "铁血舰队开始撤退了，果然是不想再承担大型舰损伤的风险了吗…",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔...？战略选择上先不说，战斗中的铁血海军应该不会这么胆小才对，奇怪…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 206060,
			dir = 1,
			say = "不管原因如何，总算是避免了被两面夹击的最坏情况…",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "铁血舰队想跑就让她们跑吧，我们还有更大的麻烦要应付。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 206060,
			dir = 1,
			say = "塞壬舰队已经很近了，大家小心——",
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
