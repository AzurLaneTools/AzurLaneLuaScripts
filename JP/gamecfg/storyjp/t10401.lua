return {
	mode = 2,
	once = true,
	id = "T10401",
	fadein = 1.5,
	scripts = {
		{
			side = 0,
			say = "「敵侵攻艦隊旗艦を発見しました！」",
			nameColor = "#a9f548",
			actor = -1,
			actorName = "通信",
			withoutPainting = true,
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
			side = 1,
			actorName = "？？？",
			actorShadow = true,
			dir = -1,
			actor = 307010,
			nameColor = "#ffffff",
			say = "うふふ、どうやら虫けらが匂いに誘われて来たようね。",
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
			side = 1,
			actorName = "？？？",
			actorShadow = true,
			actor = 307020,
			nameColor = "#ffffff",
			say = "防御艦隊が突破されるとは…予想外な状況ですね。姉さま。",
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
			side = 1,
			actorName = "？？？",
			actorShadow = true,
			dir = -1,
			actor = 307010,
			nameColor = "#ffffff",
			say = "構わないわ。任務は果たされたし、あとはこの虫けらと少し遊んでやりましょう、あははは！",
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
			side = 1,
			nameColor = "#ff0000",
			actorShadow = true,
			dir = -1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "「重桜」第一航空戦隊、赤城",
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
			side = 1,
			nameColor = "#ff0000",
			actorShadow = true,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "同じく、「重桜」第一航空戦隊、加賀",
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
			actorShadow = true,
			side = 0,
			actorName = "{namecode:91}&{namecode:92}",
			actor = 307010,
			hideOther = true,
			nameColor = "#ff0000",
			say = "                                                              <size=45>——推参！！</size>",
			subActors = {
				{
					actor = 307020,
					pos = {
						x = 1125
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
