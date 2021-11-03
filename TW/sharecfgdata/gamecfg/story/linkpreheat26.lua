return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT26",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"梦幻的交汇\n\n<size=45>温暖的亲手料理</size>",
					1
				}
			}
		},
		{
			actor = 10300030,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "啊……指、指挥官大人，您来的正好",
			bgm = "story-uta",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "休息时间在港区散步的时候，遇到了露露缇耶",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "她手里拿着的是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "这，这是……我借用食堂的厨房，用从女灶神小姐那学来的…这边的料理方法做的",
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
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "呃，好像是叫做……“嗨菌咖里”吧？",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "“嗨菌咖里”……哦，海军咖喱啊",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "看起来非常美味的样子。阵阵飘香很激发食欲",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10300030,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "我毕竟还是第一次做这个……能不能请吃惯了这个的指挥官帮忙试一下味道呢……",
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
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "……会、会不会不方便……？",
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
					content = "“完全不会，正好肚子饿了”",
					flag = 1
				},
				{
					content = "“谢谢，那我就不客气了”",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "太好了……那、那么，请用吧",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "接过她端来的海军咖喱，大大地吃了一口",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "这可真是……好吃！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "辣味对舌头的刺激恰到好处！些许酸甜味凸显了辣味，又一起化作了鲜味！柔软的白米饭粒粒饱满分明，浓稠咖喱汁包裹着这样的米饭，再配上煮到软烂的食材……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "虽然内心的感动犹如暴风席卷大地，化作语言却只剩下一句“好吃！”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "好吃吗？能合指挥官您的口味真是太好了……",
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
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			nameColor = "#a9f548",
			say = "以后我还会再试试看做这个世界的其他料理……如果，您方便的话，还能再请您试吃吗？",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_103",
			say = "当然可以——脸上还残留着咖喱的美味带来的笑容，点了点头",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10300030,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "谢谢您，指挥官大人",
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
