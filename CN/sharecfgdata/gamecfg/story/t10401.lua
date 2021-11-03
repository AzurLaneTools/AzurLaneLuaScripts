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
			say = "发现敌方攻击部队旗舰！",
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
			say = "呵呵呵呵，一群蝼蚁们居然嗅着味道找上门来了",
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
			say = "…外围的防御舰队居然被突破了么…这可是在计划之外的情况",
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
			say = "无妨，主要任务已经达成，剩下的就是陪这群蝼蚁们好好玩耍的时间了~呵呵呵呵~",
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
			say = "「重樱」第一航空战队，{namecode:91}",
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
			say = "「重樱」第一航空战队，{namecode:92}",
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
			say = "                                                                <size=45>参上！</size>",
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
