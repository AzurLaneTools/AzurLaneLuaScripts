return {
	id = "T10401",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			actor = -1,
			side = 0,
			nameColor = "#a9f548",
			say = "發現敵方攻擊部隊旗艦！",
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
			actor = 307010,
			side = 1,
			actorShadow = true,
			actorName = "？？？",
			dir = -1,
			nameColor = "#ffffff",
			say = "呵呵呵呵，一群螻蟻們居然嗅著味道找上門來了",
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
			actor = 307020,
			side = 1,
			actorShadow = true,
			actorName = "？？？",
			nameColor = "#ffffff",
			say = "…週邊的防禦艦隊居然被突破了麼…這可是在計畫之外的情況",
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
			actor = 307010,
			side = 1,
			actorShadow = true,
			actorName = "？？？",
			dir = -1,
			nameColor = "#ffffff",
			say = "無妨，主要任務已經達成，剩下的就是陪這群螻蟻們好好玩耍的時間了~呵呵呵呵~",
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
			actor = 307010,
			side = 1,
			actorShadow = true,
			nameColor = "#ff0000",
			dir = -1,
			actorName = "{namecode:91}",
			say = "「重櫻」第一航空戰隊，{namecode:91}",
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
			actor = 307020,
			side = 1,
			actorShadow = true,
			nameColor = "#ff0000",
			actorName = "{namecode:92}",
			say = "「重櫻」第一航空戰隊，{namecode:92}",
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
			actor = 307010,
			actorShadow = true,
			actorName = "{namecode:91}&{namecode:92}",
			side = 0,
			hideOther = true,
			nameColor = "#ff0000",
			say = "                                                                <size=45>參上！</size>",
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
