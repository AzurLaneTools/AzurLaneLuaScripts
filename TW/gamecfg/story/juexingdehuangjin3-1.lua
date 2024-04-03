return {
	id = "JUEXINGDEHUANGJIN3-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 8,
			side = 2,
			actor = 100011,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "根據情報，大海中甜點突然冒出的地方，就是鐵爪惡魔的據點purin……",
			bgm = "story-battle-16bit-sfc",
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
			actor = 100011,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這個香甜的味道……Purin！已經距離目標很近了！",
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
			side = 2,
			say = "轟——————！",
			hidePaintObj = true,
			soundeffect = "event:/battle/boom2",
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
			actor = 100011,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "敵襲？！看本大人輕鬆擋住purin！",
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
			actorName = "鐵爪惡魔",
			hidePaintObj = true,
			side = 2,
			say = "哦？這次來的人倒是有些本事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "鐵爪惡魔",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "報上妳的名號吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 100011,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼哼，本大人乃是黃金（Golden）的化身，試作型布里MKII！",
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
			actorName = "鐵爪惡魔",
			hidePaintObj = true,
			side = 2,
			say = "原來如此，黃金（Golden）的化身嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "鐵爪惡魔",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "自古以來，黃金（Golden）就是貪婪與邪惡的象徵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "鐵爪惡魔",
			hidePaintObj = true,
			side = 2,
			say = "早在上古時期，就有一位黃金（Golden）的化身曾經犯下了將甜點變成黃金的暴行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "鐵爪惡魔",
			hidePaintObj = true,
			side = 2,
			expression = 3,
			say = "……無法容忍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403130,
			nameColor = "#FF9B93",
			actorName = "鐵爪惡魔",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "我要在此打倒妳，黃金（Golden）的惡魔！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 100011,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "黃金（Golden），是光明、希望與正義的化身啊purin！",
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
			actor = 100011,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且妳才是反派吧purin！",
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
			actorName = "鐵爪惡魔",
			hidePaintObj = true,
			side = 2,
			expression = 1,
			say = "多說無益，降臨吧——巨龍機甲·鐵爪！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			actor = 100011,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼，這就是妳獲得的力量？",
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
			actor = 100011,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我的超級鑽頭MKII也不會輸的！",
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
			hideOther = true,
			nameColor = "#A9F548FF",
			side = 0,
			hidePaintObj = true,
			actorName = "試作型布里MKII&鐵爪惡魔",
			actor = 403130,
			say = "衝擊吧，試作型超級鑽頭MKII！\n咆哮吧，巨龍機甲·鐵爪！！",
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
			side = 2,
			actorName = "巨龍機甲·鐵爪 ",
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "▂▃▄▅▆▇███*猛烈的咆哮*██▌██▌██▌██▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
