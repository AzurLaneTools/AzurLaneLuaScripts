return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING19",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307010,
			actorName = "{namecode:91}",
			side = 2,
			dir = -1,
			nameColor = "#ff0000",
			say = "아카기: 아아… 신이시여, 보이시나요… 영혼의 충돌로 생겨난 이 빛… 이것이 바라시던 「각성」인가요?",
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
			actorName = "{namecode:91}",
			side = 2,
			dir = -1,
			nameColor = "#ff0000",
			say = "이렇게나 아름답고... 이렇게나 물러... 쥐어서 으깨고 싶어져요... 후후후, 후후후후후......",
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
			say = "역시 이렇게 돼버렸군... 좋아. 아무래도 이번 공연은 여기까지인 것 같다.",
			side = 0,
			actorName = "{namecode:92}",
			dir = -1,
			actor = 307020,
			nameColor = "#ff0000",
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
			actor = 307010,
			actorName = "{namecode:91}",
			side = 1,
			dir = -1,
			nameColor = "#ff0000",
			say = "그런가… 아쉽네. 그렇다면 준비하자… 후후… 다음 ‘성역'으로 갈 준비를——",
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
			dir = 1,
			nameColor = "#a9f548",
			say = "윽... 기, 기다려! 아직 얘기가────",
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
			withoutPainting = true,
			side = 0,
			actorName = "시스템",
			dir = 0,
			soundeffect = "event:/ui/alarm",
			actor = 900011,
			nameColor = "#ff0000",
			say = "────회수 시퀸스 기동────작업 에리어에서 시급히 대피해주십시오────",
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "────반복합니다────회수 시퀸스 기동────작업 에리어에서 시급히 대피해주십시오────",
			side = 0,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900011,
			actorName = "시스템",
			withoutPainting = true,
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "────회수 시퀸스 기동────작업 에리어에서 시급히 대피해주십시오────",
			side = 0,
			nameColor = "#ff0000",
			dir = 0,
			actor = 900011,
			actorName = "시스템",
			withoutPainting = true,
			typewriter = {
				speed = 0.02,
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
			dir = 1,
			nameColor = "#ff0000",
			say = "동포여, 이 세상에 모든 것은 인과가 있는 법. 하지만 운명이 과연 그렇게 정해지는 걸까?",
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
			dir = 1,
			nameColor = "#ff0000",
			say = "이 무한히 계속되는 ‘성역’에서 우리는 계속해서 운명의 다른 가능성을 찾을 뿐이다.",
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
			dir = 1,
			nameColor = "#ff0000",
			say = "언젠가 알게 될 것이다. 우리가 한 일의 의미, 이유를......",
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
			dir = 1,
			nameColor = "#ff0000",
			say = "너에게도 모든 신의 가호가 있기를...",
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
			actorName = "테스터",
			side = 2,
			blackBg = true,
			actor = 900011,
			nameColor = "#ff0000",
			say = "시험장γ... 테스트 완료.",
			flashout = {
				dur = 1.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
				dur = 2,
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "옵저버",
			blackBg = true,
			say = "음? 어디 보자, 시험장γ… ‘작은 동물’들의 실험 기록이었구나, 이건……",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "옵저버",
			blackBg = true,
			say = "조각한 장기말에서 감정 반응이…?!",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "테스터",
			blackBg = true,
			say = "‘통제에서 벗어나기 위해, 가족을 구하기 위해 생긴 힘’… 인가? 상상 이상이네.",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "옵저버",
			blackBg = true,
			say = "운명의 그물에서 벗어나고 싶어하지만 계속 자신을 옭아맬 뿐인 녀석. 자신이 모든 것을 알고 있다고 생각하지만, 처음부터 모든 것이 가설이었다는 것은 모르고 있지…",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "옵저버",
			blackBg = true,
			say = "하지만 이게 정말로 ‘창조주’님이 원하는 각성인 걸까?",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "테스터",
			blackBg = true,
			say = "모르지. 각성 현상은 잘못된 시간에 잘못된 데이터로 인해 생겨난 현상일 수도 있으니까.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "테스터",
			blackBg = true,
			say = "‘창조주’님의 사랑을 받는 그들에 대해서는 아직 연구할 필요성이 있겠어.",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "옵저버",
			blackBg = true,
			say = "‘멘탈 큐브’…… ‘창조주’님은 거기서 어떤 가능성을 찾고 계신걸까.",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 2,
			actorName = "테스터",
			blackBg = true,
			say = "지금은 더 많은 연구와 테스트가 필요해. 다른 결론을 얻을 때까지 변수는 엄격하게 통제해야겠어.",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 2,
			actorName = "옵저버",
			blackBg = true,
			say = "후후후, 그렇네. 그렇다면 모든 [장기말]을 제자리로 보내고, 테스트 데이터를 리셋한 뒤에 5% 조정…… ‘열쇠’ 개방…… 다음 테스트를 시작하자——",
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
