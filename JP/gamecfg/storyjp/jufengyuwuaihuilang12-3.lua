return {
	id = "JUFENGYUWUAIHUILANG12-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			bgm = "theme-tempest",
			say = "蛇の魔獣と骸骨獣の群れに挟まれながら、一同はこれらをいなしつつ、フネを走らせ続けた。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "ついに――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_525",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			shakeTime = 2,
			say = "―――――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "今だよ！気を逸らせた！計画実行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_525",
			soundeffect = "event:/battle/boom2",
			say = "――――！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "セリミエの幻影が形を成し、クイーン・アンズ・リベンジのかく乱が成功した時、また星空の奥から囁きが届いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_594",
			spacing = 30,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"――「それを」",
					0
				}
			}
		},
		{
			nameColor = "#FEF15E",
			side = 2,
			bgName = "star_level_bg_594",
			dir = 1,
			actor = 9600170,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……生け捕りにしてください……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "指揮官",
			bgName = "star_level_bg_525",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "…………",
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
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			dir = 1,
			actor = 9600190,
			say = "……そんな無茶な注文をつける人は、自分でやってみなさいよ！もう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "セリミエと短く見交わした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "（この「生け捕り」が何を意味するのか、確かに気にはなるけど……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_525",
			factiontag = "指揮官",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "――でも……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "悪いけど、それは無理だな",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			say = "この声を聞いたのは自分とセリミエだけということもあり、すぐさま意見は一致した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――ロイヤル・フォーチュン、潜航準備だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_525",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "みんなしっかり掴まって、逃げるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
