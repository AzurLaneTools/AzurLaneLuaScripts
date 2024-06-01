return {
	id = "JUEXINGDEHUANGJIN3-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgm = "story-battle-16bit-sfc",
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "根据情报，大海中甜品突然冒出的地方，就是铁爪恶魔的据点purin……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "本段开始金布里用皮肤"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个香甜的味道……Purin！已经距离目标很近了！",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			soundeffect = "event:/battle/boom2",
			say = "轰——————！",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敌袭？！看本大人轻松挡住purin！",
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
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "铁爪恶魔",
			hidePaintObj = true,
			side = 2,
			say = "哦？这次来的人倒是有些本事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "铁爪恶魔",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "报上你的名号吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼哼，本大人乃是黄金（Golden）的化身，试作型布里MKII！",
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
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "铁爪恶魔",
			hidePaintObj = true,
			side = 2,
			say = "原来如此，黄金（Golden）的化身么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "铁爪恶魔",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "自古以来，黄金（Golden）就是贪婪与邪恶的象征。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "铁爪恶魔",
			hidePaintObj = true,
			side = 2,
			say = "早在上古时期，就有一位黄金（Golden）的化身曾经犯下了将甜品变为黄金的暴行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "铁爪恶魔",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "……无法容忍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "铁爪恶魔",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "我要在此打倒你，黄金（Golden）的恶魔！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "黄金（Golden），是光明、希望与正义的化身啊purin！",
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且你才是反派吧purin！",
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
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "铁爪恶魔",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "多说无益，降临吧——巨龙机甲·铁爪！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼，这就是你获得的力量？",
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
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的超级钻头MKII也不会输的！",
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
			nameColor = "#A9F548FF",
			side = 0,
			hideOther = true,
			actor = 403130,
			actorName = "试作型布里MKII&铁爪恶魔",
			hidePaintObj = true,
			say = "冲击吧，试作型超级钻头MKII！\n咆哮吧，巨龙机甲·铁爪！",
			subActors = {
				{
					expression = 0,
					actor = 100011,
					pos = {
						x = 1125
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "巨龙机甲·铁爪",
			side = 2,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "▁▂▃▄▅▆▇███*猛烈的咆哮*██▌██▌██▌██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
