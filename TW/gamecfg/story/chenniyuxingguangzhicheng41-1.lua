return {
	id = "CHENNIYUXINGGUANGZHICHENG41-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			soundeffect = "event:/ui/dalei",
			side = 2,
			bgName = "star_level_bg_589",
			bgm = "theme-shallowoftheworld",
			nameColor = "#A9F548FF",
			shakeTime = 2,
			say = "轟隆隆隆————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			effects = {
				{
					active = true,
					name = "yilishabai_alter_train_juqing"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			say = "——「Dieu et mon droit」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			say = "裹挾著金色流光的女王之光號列車如同流星般劃過天空，在純白與漆黑之間隔出了一條纖細但鮮明的分界線。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "star_level_bg_589",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "哇~好漂亮的火車~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "star_level_bg_589",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "妳就是實驗場β現在的底牌吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FFC960",
			bgName = "star_level_bg_589",
			side = 2,
			dir = 1,
			actor = 900352,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_589",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			say = "——「Honi soit qui mal y pense」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			say = "金光自列車車身各處向外四散，將沿途驅散的黑暗轉變為一個個猩紅色的盔甲巨人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "youlin_ylsb",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							300
						},
						{
							1600,
							300
						}
					}
				},
				{
					name = "youlin_ylsb",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							125
						},
						{
							1600,
							125
						}
					}
				},
				{
					name = "youlin_ylsb",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							-50
						},
						{
							1600,
							-50
						}
					}
				},
				{
					name = "youlin_ylsb",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							-225
						},
						{
							1600,
							-225
						}
					}
				},
				{
					name = "youlin_ylsb",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							-400
						},
						{
							1600,
							-400
						}
					}
				}
			}
		},
		{
			actor = 900322,
			side = 2,
			bgName = "star_level_bg_589",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "哇哦……這招有意思欸！",
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
			actor = 900322,
			side = 2,
			bgName = "star_level_bg_589",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "好帥好帥~我做好準備了！快點打過來試試吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
