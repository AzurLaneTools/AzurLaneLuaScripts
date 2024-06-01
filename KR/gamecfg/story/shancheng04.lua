return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHANCHENG04",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"여름(?)의 대작전\n\n<size=45>제4장　잊어버린 선물·하</size>",
					1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "아으… 어디 놔뒀지…",
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
			say = "응? 야마시로, 뭘 찾고 있니? 이렇게 어질러놓고선.",
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "언니… 나리가 선물해준 수영복… 어디 놔뒀는지 잊어버렸어……",
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
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "……",
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
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "야마시로도 참, 나리가 선물해준 건 소중하다며 다른 선반에 놔두지 않았니?",
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
			actorName = "{namecode:78}",
			side = 2,
			dir = 1,
			actor = 305010,
			nameColor = "#92fc63",
			say = "이거네, 자.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
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
		},
		{
			say = "우아! 언니 고마워… 우으으…",
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "그런데 갑자기 웬 수영복? 혹시…",
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
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "이세가 연다는 동계 수영 대회에 참가하고 싶어진 거야?",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "응… 휴가 씨 일행이랑 만나서, 사쿠라 엠파이어의 일원으로서 이렇게 게을리 있으면 안 되겠단 생각이 들어서…",
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
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "어머, 장하네~",
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
			actor = 305010,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			actorName = "{namecode:78}",
			say = "모처럼 만의 기회니 지휘관님께도 참가해보라 하는 건 어때?",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "어, 언니… 또 야마시로를 골탕먹이려고! …나리는 바빠서 그럴 시간이 있을 리가……",
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
