return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "FUYINGYINGHUA11",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#ff5c5c",
			side = 2,
			bgName = "bg_xinnong_cg6",
			dir = 1,
			bgm = "story-4",
			actorName = "프린츠 오이겐",
			hidePaintObj = true,
			say = "왜 그래, 사쿠라 엠파이어의 경순양함은 고작 이 정도인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			actorName = "프린츠 오이겐",
			bgName = "bg_xinnong_cg6",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "하찮은 재주라는 말이 인사치레는 아니었던 모양이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "bg_xinnong_cg6",
			actorName = "{namecode:50}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(이 힘, 그리고 숨기지 않는 살의… 오이겐은 진심인가?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			actorName = "{namecode:50}",
			bgName = "bg_xinnong_cg6",
			hidePaintObj = true,
			dir = 1,
			side = 1,
			say = "(상대는 손님이다. 진정해… 강함을 겨루는 자리가 아니니 여기서는 일단…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_xinnong_cg6",
			actorName = "{namecode:50}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……대단한 전술이군요. 역시 많은 전투를 경험해본 분 답습니다.",
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
			nameColor = "#ff5c5c",
			actorName = "프린츠 오이겐",
			bgName = "bg_xinnong_cg6",
			hidePaintObj = true,
			dir = 1,
			side = 0,
			say = "전술? 경험? 하, 약하면 죽어야지. 이렇게 간단한 도리를 사쿠라 엠파이어의 경순양함은 모르는 모양이네?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			actorName = "프린츠 오이겐",
			bgName = "bg_xinnong_cg6",
			hidePaintObj = true,
			dir = 1,
			side = 0,
			say = "그 밖에 다른 것은, 방금 전의 너를 상대하는 데는 필요 없는 것들이었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 1,
			bgName = "bg_xinnong_cg6",
			actorName = "{namecode:50}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(…끝이 없군! 하지만 진정하자… 손님을 대할 때는 예의를 갖춰야 해……)",
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 20,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_xinnong_cg6",
			actorName = "{namecode:50}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "사쿠라 엠파이어의 연무는 실전까지는 아니라는 것을 이해해 주셨으면 합니다만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			actorName = "프린츠 오이겐",
			bgName = "bg_xinnong_cg6",
			hidePaintObj = true,
			dir = 1,
			side = 0,
			say = "어라, 실망이네. 이 메탈 블러드의 맹우가 이 정도로 무능하다니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			actorName = "프린츠 오이겐",
			bgName = "bg_xinnong_cg6",
			hidePaintObj = true,
			dir = 1,
			side = 0,
			say = "사쿠라 엠파이어의 새로운 경순양함인데도 말이야. 정말 실망했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 1,
			bgName = "bg_xinnong_cg6",
			actorName = "{namecode:50}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(…………아아아, 이제 됐어. 이런 태도라니. 시나노님도 뭐라고 하지는 않으시겠지!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 1,
			bgName = "bg_xinnong_cg6",
			actorName = "{namecode:50}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "프린츠 오이겐, 말이 심하네요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "bg_xinnong_cg6",
			actorName = "{namecode:50}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "계획에는 없는 일이지만, 그렇게 원하신다면 보여드리지요. 사쿠라 엠파이어의 새로운 순양함이 가진 힘을!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 1,
			bgName = "bg_xinnong_cg6",
			actorName = "{namecode:50}",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…신께 용맹함을, 지혜와 재능을, 그리고 신앙을. 사쿠라 엠파이어를 지켜주소서!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#ff5c5c",
			actorName = "프린츠 오이겐",
			bgName = "bg_xinnong_cg6",
			hidePaintObj = true,
			dir = 1,
			side = 0,
			say = "아하하하. 드디어 진심으로 오는구나. 좋은 표정이야. 이래야지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "프린츠 오이겐",
			side = 0,
			bgName = "bg_xinnong_cg6",
			dir = 1,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "그렇다면 즐겁게 두 번째 회합으로 들어가 보자고!",
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
