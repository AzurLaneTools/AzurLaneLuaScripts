return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENSHENGDEBEIXIJU2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 605060,
			nameColor = "#ffde38",
			side = 1,
			bgm = "battle-italy",
			dir = 1,
			say = "这些塞壬到底是怎么穿过皇家的封锁线闯进来的啊",
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
			actor = 605050,
			side = 0,
			nameColor = "#ffde38",
			dir = 1,
			say = "哼…如果塞壬的行动都能在预想之内，我们也不会被逼迫到如今的地步吧",
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
			nameColor = "#ffde38",
			side = 1,
			actor = 605060,
			dir = 1,
			say = "啊啊，加富尔的消极发言又开始了！真是的，先把眼前的敌人消灭了，再来进行你的哲学思考如何啊？",
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
			nameColor = "#ffde38",
			side = 0,
			actor = 605050,
			dir = 1,
			say = "…我只是冷静地分析了一下现状而已，敌人…自然是要消灭的",
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
			actor = 601020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "两位关系还是一如既往亲密呢",
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
			expression = 1,
			side = 0,
			nameColor = "#ffde38",
			hideOther = true,
			dir = 1,
			actor = 605050,
			actorName = "加富尔伯爵&朱利奥·凯撒",
			say = "哪里看出来了！？ \n你从哪里看出来了啊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			subActors = {
				{
					actor = 605060,
					pos = {
						x = 1185
					}
				}
			}
		},
		{
			actor = 601020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "唔…闲话就先说到这里，敌人接近了",
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
			expression = 1,
			nameColor = "#ffde38",
			side = 2,
			actor = 605060,
			dir = 1,
			say = "全员，各自开火！将可恶的塞壬舰队悉数消灭！",
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
