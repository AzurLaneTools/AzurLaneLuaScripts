return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI28",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-italy",
			actor = 607010,
			nameColor = "#a9f548",
			say = "前方发现了一支正在与塞壬交战的舰队！大概有十余艘运输船，一些量产型和……两艘舰船！",
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
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "这支应该就是我们寻找多时的失联艺术品舰队吧。不过两艘舰船……护航成员不是只有文琴佐一人么？",
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
			bgName = "bg_italyv2_3",
			actor = 607010,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔……另一艘看风格也许是北方联合的驱逐舰，具体是谁我认不清…………",
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
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "北方联合的人很少在驻扎地之外露面，也不怎么参加联合行动，你不认识也难怪。",
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
			bgName = "bg_italyv2_3",
			actor = 605010,
			dir = 1,
			nameColor = "#a9f548",
			say = "问题在于北方联合的驱逐舰为什么会出现在这里，而且还和我们的艺术品运输舰队在一起…………",
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
			bgName = "bg_italyv2_3",
			actor = 605010,
			dir = 1,
			nameColor = "#a9f548",
			say = "其他情况呢，敌方的规模怎么样？",
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
			bgName = "bg_italyv2_3",
			actor = 607010,
			dir = 1,
			nameColor = "#a9f548",
			say = "并不多，只靠两艘驱逐舰配合量产型应付起来应该没有问题。",
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
			bgName = "bg_italyv2_3",
			actor = 607010,
			dir = 1,
			nameColor = "#a9f548",
			say = "不过……在她们航线与我们航线的中间有一个被海雾覆盖的巨大区域，我无法进行有效侦察。",
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
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "呵，看来那里就是迷宫的中心区域呢。",
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
			bgName = "bg_italyv2_3",
			actor = 602010,
			dir = 1,
			nameColor = "#a9f548",
			say = "神话中血腥残暴的牛头怪米诺陶诺斯所居住的区域，不知道塞壬在那些迷雾里隐藏了什么“惊喜”。",
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
			bgName = "bg_italyv2_3",
			actor = 605010,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果让文琴佐在我们之前开进去就危险了。天鹰，想办法提醒她们减速，其余诸舰做好决战准备。",
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
			bgName = "bg_italyv2_3",
			actor = 605010,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "让我们清空迷宫中心区域开启汇合道路，完成本次行动的目标吧！",
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
