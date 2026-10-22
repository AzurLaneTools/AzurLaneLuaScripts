return {
	id = "JUFENGYUWUAIHUILANG19-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-crownpolis",
			say = "轰————！",
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
			bgName = "star_level_bg_504",
			say = "纷飞的战火中，两条长蛇海怪受伤愈发严重，白发少女的进攻却始终无法取得实质性进展。",
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
			nameColor = "#A9F548FF",
			say = "啧……真麻烦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "（果然不是错觉……她也在留手）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "尝试再次向长蛇号喊话",
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
			say = "我说你饿不饿啊，你的宠物饿不饿啊？",
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
			say = "要不然先别打了，先吃饭吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "……？？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "不饿！但是……（嗅嗅）……什么味道，在海上漂着好香。",
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
			say = "好吃的哦，全都是好吃的哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "欸……？不是要打个你死我活吗……不打了么？",
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
			nameColor = "#A9F548FF",
			say = "让我，思考一下……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "白发少女真的命令两条长蛇海怪停下了攻击，认真思索起来。铁角号等人也默契停火。",
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
			nameColor = "#A9F548FF",
			say = "嗯……我想——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			bgm = "theme-ganjisawai",
			say = "塞利米耶号手中的水晶球突然散发出耀眼光芒，远方同时有三道刺眼星光直冲天际。",
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
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "自由城邦",
			dir = 1,
			actor = 9600120,
			nameColor = "#A9F548FF",
			say = "……星轨航标被全部重启了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "雾霭回廊被星光驱散，观星台所在的岛屿重新出现在地平线的尽头——遍布水下的深渊沟壑亦露出了狰狞的面庞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			side = 2,
			say = "只是没等吸力显现，无数道金色光幕就从水面下将所有的沟壑全部封死，危险密布的海面亦成为一片坦途。",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "王座城邦",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "这是……发生了什么事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			say = "一艘光芒万丈的大船赫然从水下浮出，同时顺手打出了一轮炮击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "咳……！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			say = "只是擦过，就两条长蛇海怪彻底震入水中，在海面上掀起了滔天巨浪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "指挥官",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "（……冈依沙瓦号？！）",
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
			bgName = "star_level_bg_524",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "抱歉，准备工作有些冗长，支援来迟了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "深海的邪物——受死吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "深海遗响",
			dir = 1,
			actor = 9600200,
			nameColor = "#A9F548FF",
			say = "切……麻烦的家伙……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			say = "在气势汹汹的冈依沙瓦号面前，身处不利的长蛇号没有一丝犹豫地潜入水中消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "欸——唉！？！！",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "飓风船团",
			dir = 1,
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "咋就真打起来了！我吃的都扔水里了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "喂——别走啊——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
