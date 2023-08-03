return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZOUXIANGYUANWEIZHIGE3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			bgmDelay = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					"<size=51>>>发出：情报显示，铁血正在向边境增兵，有发动全新军事行动的意图。</size>",
					2.5
				},
				{
					"<size=51>>>收件：了解，请继续收集情报。</size>",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					"<size=51>>>发出：情报显示，铁血的间谍网络进入了高度活跃状态。</size> ",
					4
				},
				{
					"<size=51>>>发出：其电文分析显示，铁血正在为大型军事行动收集信息。</size>",
					4.5
				},
				{
					"<size=51>>>收件：了解，请继续收集情报。</size>",
					5
				},
				{
					"<size=51>>>————————</size>",
					5.5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<size=51>>>发出：情报显示，铁血参谋部正在制定进攻的详细方案，请尽快做好准备。</size>",
					2.5
				},
				{
					"<size=51>>>收件：了解，陆军正在巩固防线，确保万无一失。</size>",
					3
				},
				{
					"<size=51>>>————————</size>",
					3.5
				},
				{
					"<size=51>>>发出：情报部门截获了一份情报，注明为黄色方案。</size> ",
					4
				},
				{
					"<size=51>>>审判庭判定其高度可信，请司令部立刻进行应对。</size>",
					4.5
				},
				{
					"<size=51>>>收件：了解，D计划正在准备中，皇家盟友将不日抵达，注意海上的动向。</size>",
					5
				},
				{
					"<size=51>>>收件：同时，为了行动顺利进行，请严格保密。</size>",
					5.5
				}
			}
		},
		{
			bgm = "level-french1",
			side = 2,
			bgName = "bg_unnamearea_1",
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			hidePaintObj = true,
			say = "轰————————————！",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "呼……呼…………",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801030,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "黎塞留大人！敌方舰队……全部消灭了！",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 801040,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "果然不论什么型号的代行者都很难缠……",
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
			bgName = "bg_unnamearea_1",
			paintingNoise = true,
			dir = 1,
			actor = 807010,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "黎塞留大人，侦察机已抵达圣赫勒拿岛上空，很快就能返回结果。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "希望我们不会到的太迟……",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "可怖，要塞有可能抗住代行者舰队的攻击么？",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "额……也许能坚持一段时间。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "只要它们不决意把山头削平就行。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "仲裁机关本体呢？",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "那肯定很快就会沦陷的。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "根据以往仲裁者的战斗力来推测，移平圣赫勒拿岛对其来说并非不可能。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "不过……我想不通塞壬为什么会对冠冕感兴趣。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 801070,
			say = "虽然那是鸢尾正统的象征，但也不过只是一件文物而已。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "我现在也没什么头绪……这件事之后再研究。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "当务之急还是加快行进速度，救人要紧。",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#92fc63",
			actor = 805010,
			say = "不管情况如何，我们早到一些，马赛曲可能遭遇的危险就小一些。",
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
