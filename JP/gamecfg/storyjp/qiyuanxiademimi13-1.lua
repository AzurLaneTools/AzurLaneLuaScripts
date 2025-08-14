return {
	fadeOut = 1.5,
	mode = 2,
	id = "QIYUANXIADEMIMI13-1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			bgm = "theme-fushun-adventure",
			say = "淵層第二階層・瘴気の沼地",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "ドロドロスライム",
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#FF9B93",
			say = "フピョーーフピョーー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_ruanniguai",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "jiulaimu_ruanniguai",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_ruanniguai",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "jiulaimu_ruanniguai",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 9600041,
			say = "右側！防御魔法！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ドロドロスライム",
			side = 2,
			bgName = "star_level_bg_187",
			nameColor = "#FF9B93",
			say = "フピョーーフピョーーフピョーー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "jiulaimu_ruanniguai",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "jiulaimu_ruanniguai",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "jiulaimu_ruanniguai",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "jiulaimu_ruanniguai",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 9600041,
			say = "そっちから奇襲をしかけてくると思った！嵐の中に消えな！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			say = "同じ時刻、戦場のどこか――",
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
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 206080,
			say = "転送ゲートから出てきた途端、いきなり戦闘に巻き込まれるなんて……！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 206080,
			say = "陣地を構築するには時間が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 804010,
			say = "時間稼ぎは任せて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			dir = 1,
			actor = 801050,
			say = "魔物がたくさんいるわね……えい！全部吹っ飛んじゃえ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			portrait = "zhihuiguan",
			say = "――ちょうどいい。用意された古代軍用魔法を、試してみよう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_187",
			side = 2,
			portrait = "zhihuiguan",
			say = "――みんな落ち着いてくれ。陣形を整えて敵を迎え撃つ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
