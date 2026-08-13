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
			say = "轰隆隆隆————",
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
			say = "裹挟着金色流光的女王之光号列车如同流星般划过天空，在纯白与漆黑之间隔出了一条纤细但鲜明的分界线。",
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
			say = "哇哦~好漂亮的火车~",
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
			say = "你就是实验场β现在的底牌吧~",
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
			say = "金光自列车车身各处向外四散，将沿途驱散的黑暗转变为一个个猩红色的盔甲巨人。",
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
			say = "哇哦……这招有意思欸！",
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
			say = "好帅好帅~我做好准备了！快点打过来试试吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
