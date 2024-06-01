return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HONGCAIDEZHONGMUQU30-2",
	fadein = 1.5,
	scripts = {
		{
			say = "就在白鹰、北方联合以及铁血舰队都奋战之时，重樱舰队依然选择了按兵不动。",
			side = 2,
			dir = 1,
			bgm = "theme-arbitrator-tower",
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
			actor = 307060,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（在这种战况下叫我怎么能忍住在一边冷眼旁观下去啊……）",
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
			actor = 307060,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "（欸————有了！）",
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
			dir = 1,
			say = "{namecode:96}突然向着侧面加速，几枚塞壬的炮弹落到在她的身边，是近失弹。",
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
			actor = 307060,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "啊————被攻击了——————",
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
			actor = 307060,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "被攻击了就要发动反击对吧——————舰载机群出动！",
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
			actor = 307010,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "………………",
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
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "我可没违反命令哦，是塞壬先对我们开火的~！",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 307010,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "随你便。",
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
			dir = 1,
			actor = 307060,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "那我就先上咯，重樱五航战所属，{namecode:96}号航空母舰现在加入战斗！",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
