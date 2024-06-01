return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING16",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307020,
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			say = "\"말\"은 결국 이 정도...... 끝이다. 선수 필승!",
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
			actorName = "{namecode:92}",
			side = 2,
			nameColor = "#ff0000",
			say = "그 영혼, 받아가겠다!",
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 2,
			nameColor = "#a9f548",
			say = "큭! 피할 수 없어...!",
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
			side = 2,
			nameColor = "#a9f548",
			soundeffect = "event:/battle/boom2",
			actor = 307060,
			actorName = "{namecode:96}",
			say = "..!!! 쇼카쿠... 언니...?",
			flashout = {
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				alpha = {
					1,
					0
				}
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
			side = 1,
			say = "약속...... 지켜줄...... 언제나......!",
			nameColor = "#a9f548",
			actor = 307050,
			actorName = "{namecode:95}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			action = {
				{
					y = -2500,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 0
				}
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "쇼카쿠 언니…?",
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
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			say = "?! 장기말이……?",
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
			side = 0,
			actorName = "{namecode:91}",
			dir = -1,
			actor = 307010,
			nameColor = "#ff0000",
			say = "후후후, 만들어진 장기말이 이럴때 ‘동생’을 위해 나서는 건가.",
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
			side = 0,
			actorName = "{namecode:91}",
			dir = -1,
			actor = 307010,
			nameColor = "#ff0000",
			say = "(만들어진 장기말일 뿐인데, 동생을 위하는 건가……)",
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
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			say = "이건... \"각성 반응\"이라는 건가... 적합한 장소에서 심층 정신의 전승을 재현했을 때 나타나는...",
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
			actorName = "{namecode:91}",
			dir = -1,
			actor = 307010,
			nameColor = "#ff0000",
			say = "카가, 일단 물러나도록 하자꾸나. 장기말의 '각성’ 반응이 일어난다면 먼저 약속한 대로 신에게 로그를 보고하는 것이 최우선이야.",
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
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
			say = "라져.",
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "…기다려!",
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "음……",
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "쇼카쿠 언니? 드디어 찾았다. 괜찮아?",
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "즈이카쿠… 왔구나… 굉장히 긴 꿈을 꾼 기분이야.",
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "꿈에서… 나는……",
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 0,
			nameColor = "#a9f548",
			say = "그 장기말… 전부 다 끝난 것 같네… 윽, 머리가 아파.",
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "쇼카쿠 언니... 미안... 나, 언제나 성장하지 못한 채라서... 계속 눈앞의 결과만 보고...",
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "너만 무사하다면 우리에겐 아직 희망이 있어… 그 사람에게 이길 수 있는 건 너뿐인걸…",
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "그 전까지, 언니가 계속 네 곁에서… 지켜줄게…",
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "그러니까, 앞만 보고... 그 \"목표\"를 향해 나아가렴...",
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
			actor = 307060,
			actorName = "{namecode:96}",
			side = 0,
			nameColor = "#a9f548",
			say = "쇼카쿠 언니...",
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
			actor = 307050,
			actorName = "{namecode:95}",
			side = 1,
			nameColor = "#a9f548",
			say = "자, 아카기와 카가를 쫓아가... 사쿠라 엠파이어의 미래가 \"그 사람들\"로 인해 부서지게 둘 순 없어...",
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
