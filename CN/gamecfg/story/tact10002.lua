return {
	id = "TACT10002",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 900015,
			side = 2,
			nameColor = "#ff0000",
			actorName = "{namecode:57}",
			dir = 0,
			say = "听说陆航部队刚刚发现了大鱼，皇家的远东舰队出港了",
			shake = {
				speed = 1,
				number = 3
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
			actor = 900016,
			side = 1,
			actorName = "{namecode:67}",
			nameColor = "#ff0000",
			dir = 0,
			say = "哼哼哼，绕了大半个地球过来的孩子们终于憋不住寂寞了吗，是时候让这片海洋热闹一下了",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			actor = 900016,
			side = 1,
			nameColor = "#ff0000",
			actorName = "{namecode:67}",
			dir = 0,
			say = "南遣舰队全员听令，全速南下对Z舰队进行拦截，可不要被陆航部队给抢了风头",
			shake = {
				speed = 1,
				number = 3
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
