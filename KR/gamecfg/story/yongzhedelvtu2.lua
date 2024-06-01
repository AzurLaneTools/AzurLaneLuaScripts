return {
	id = "YONGZHEDELVTU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "마을·외곽",
			bgm = "story-richang-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "용자 일행은 마을 사람들의 의뢰를 받고 교외로 나가 밭을 휘젓는 마물떼를 처치하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "MP 회복 완료…… 마물들, 받아라……",
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
			actorName = "시스템 알림",
			side = 2,
			nameColor = "#A9F548FF",
			say = "라피가 Explosion으로 마물A에게 999의 대미지를 입히고 처치했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "시스템 알림",
			side = 2,
			nameColor = "#A9F548FF",
			say = "라피가 Explosion으로 마물B에게 999의 대미지를 입히고 처치했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "시스템 알림",
			side = 2,
			nameColor = "#A9F548FF",
			say = "……[생략]라피가 Explosion으로 마물Z에게 999의 대미지를 입히고 처치했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "시스템 알림",
			side = 2,
			nameColor = "#A9F548FF",
			say = "밭을 휘젓는 마물 의뢰 완료. 100G 골드를 획득했습니다. 아이템 마을 사람들의 대접을 획득했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "시스템 알림",
			side = 2,
			nameColor = "#A9F548FF",
			say = "라피 레벨업. 현재 레벨: Lv50",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "의뢰…… 완료.",
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
			actor = 131171,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……MP를 다 썼네. 나머지는 너희들에게 맡길게…… 라피는 좀 잘래, zZZZ……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
