return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGSHIGUANGTING9",
	fadein = 1.5,
	scripts = {
		{
			bgm = "theme-richard",
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			say = "轰——————————！",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "呵呵，那个“我”也是假的哦。真正的我在你的右手边，猜猜看哪个是真的？",
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
			bgName = "bg_camelot_6",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "轰——————————！",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "很遗憾，猜错了哦。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "在君主的视野中，远方的无数少女轮廊似乎在逐渐瓦解，仿佛变为了风暴、海啸，或者某种巨大结构的组成部分。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "那个……难道是你的本质么！",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "你在说什么我不明白哦~",
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "突然，水面出现了一个金色的漩涡，金光照亮了海面，也驱散了夜空。",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "更重要的是，三层环带掀起的巨浪将好人理查德与她的无数分身一并击退了。",
			effects = {
				{
					active = false,
					name = "jinguang"
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "什么人？！",
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
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "你是什么人，在对本王的臣民做什么？！",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "伊丽莎白女王？",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "正是本王！你个木头脑子！乱跑的事之后再跟你算账。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "咦？居然还带了朋友来观光啊。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 900322,
			nameColor = "#BDBDBD",
			hidePaintObj = true,
			say = "这下可要好好招待一番了呢~",
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "伴随着好人理查德的话语，一道黑色的风暴出现了，天空在重新被黑暗占领。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "陛下，卡美洛之庭正在遭受未知的强烈干扰，坐标稳定器正在失灵，功率也在急速下降。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "卡美洛之庭正在遭受干扰？！啧……君主你这是惹到了个什么麻烦的家伙啊。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "第一次任务就遇到了个不得了的对手欸……",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "遭受干扰……诶诶欸？！我们难道回不去了么？！",
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
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "那倒不会，不过重新设定坐标将会花费大量时间。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "好人理查德想把我们所有人都困在这里……！",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "伊丽莎白女王，对于本次擅自行动带来的后果，我愿意一人承担。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这里就交给我来殿后，你们快走吧！",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "哈啊？那本王为什么要大费周折过来接你一趟啊？！",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "真是气死我了……你还愣着干什么！给我快点进来！",
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
			side = 2,
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "可是……",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "没有可是！贝法，别管什么坐标了！不管去哪里都比这里好！",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "紧急启动卡美洛之庭，这地方本王一秒钟都不想多待了。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "遵命。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……遵命。",
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
			bgName = "bg_camelot_6",
			dir = 1,
			say = "巨大的环带再次运作，耀眼的金色光芒之后，卡美洛之庭消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		}
	}
}
