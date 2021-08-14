return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGDAN08",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"사랑과 평화의 성야제\n\n<size=45>제8장 - 메리 크리스마스!</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "모항 - 집무실",
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "헤헤, 그러고 보니 지휘관에겐 아직 이 말을 안 해줬지? 메리 크리스마스!",
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
			actor = 0,
			side = 0,
			nameColor = "#92fc63",
			say = "……",
			dir = 1,
			withoutPainting = true,
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "엘드릿지도, 메리 크리스마스!",
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
			actor = 101260,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "메리이, 크리스마스 (두 번째)",
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
			actor = 101050,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "이야~ 그래도 진짜 좋은 사진들이 찍혔어! 엄청 좋은 추억들로 가득해! 봐봐, 지휘관~",
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
			actor = 102080,
			side = 2,
			nameColor = "#92fc63",
			dir = -1,
			say = "헬로~! 모두의 아이돌, 샌디에이고야! 지휘관에게 노래를 전해주러 왔어!",
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
			side = 2,
			actorName = "{namecode:79}",
			dir = 1,
			say = "와앗! 사, 사람들이 되게 많아요!",
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
			actor = 301320,
			side = 0,
			nameColor = "#92fc63",
			actorName = "{namecode:33}",
			dir = -1,
			say = "지히간의 집무실에 사람이 잔뜩~ 노라조~!",
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
			actor = 201100,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "우으… 후드 언니한테 \"귀여우니까 지휘관에게도 보여주고 오세요\" 라고 떠밀려서……",
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
			actor = 201100,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "에? 모두… 왜 여기에?",
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
			actor = 0,
			side = 2,
			nameColor = "#92fc63",
			say = "……",
			dir = 1,
			withoutPainting = true,
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇구나! 지휘관이 아직 집무실에서 수고하는 걸 보고, 만나러 온 거야!",
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
			actor = 107060,
			nameColor = "#92fc63",
			side = 1,
			dir = -1,
			say = "언제나 노력하는 아이에게도 선물을 전해줘야 겠… 음?",
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
			actor = 201100,
			actorShadow = true,
			actorName = "모두",
			side = 0,
			hideOther = true,
			nameColor = "#92fc63",
			say = "아, 엔터프라이즈다.",
			subActors = {
				{
					actor = 305020,
					pos = {
						x = 555
					}
				},
				{
					actor = 301320,
					pos = {
						x = 1125
					}
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
			actor = 107060,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "엔터프라이즈가 아니다. '산타클로스' 다. 자, 선물을 못 받은 아이들의 몫도 여기 있다고.",
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
			actor = 201100,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "와아~ 고마워요……",
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 1,
			actorName = "{namecode:79}",
			dir = 1,
			say = "에? 제 것도 있어요? 고, 고맙……",
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
			actor = 301320,
			nameColor = "#92fc63",
			side = 1,
			actorName = "{namecode:33}",
			dir = 1,
			say = "무츠키는 사탕 먹고 시퍼!",
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
			actor = 107060,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "물론, 지휘관에게도. 메리 크리스마스다.",
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
			actor = 0,
			side = 2,
			nameColor = "#92fc63",
			say = "！！",
			dir = 1,
			withoutPainting = true,
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
			actor = 201100,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "지휘관, 메리 크리스마스… 지가 입은 크리스마스 의상…… 어때유?",
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
			actor = 0,
			side = 2,
			nameColor = "#92fc63",
			say = "！！！",
			dir = 1,
			withoutPainting = true,
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
			actor = 301320,
			actorShadow = true,
			actorName = "{namecode:79}&{namecode:33}",
			side = 0,
			hideOther = true,
			nameColor = "#92fc63",
			say = "지휘관, 메리 크리스마스! (지히간~ 메리 크리슈마수!)",
			subActors = {
				{
					actor = 305020,
					pos = {
						x = 1027.5
					}
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
			actor = 305020,
			nameColor = "#92fc63",
			side = 2,
			actorName = "{namecode:79}",
			dir = 1,
			say = "후소 언니가 모처럼 준비해준 크리스마스 의상이니까 꼭 나으리한테 보여주는 게 좋다고 해서……",
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
			actor = 0,
			side = 2,
			nameColor = "#92fc63",
			say = "！！！！",
			dir = 1,
			withoutPainting = true,
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "오오! 지금 지휘관 표정 좋아~ 찰칵!",
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "응응! 그래서, 모처럼 모두가 와줬으니까, 기념으로 단체 사진이나 찍자고!",
			flashout = {
				black = false,
				dur = 0.35,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "…자! 그럼, 하나 두울~ 셋! 치~즈!",
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
			actor = 101050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "헤헤, 그리들리! 해피~ '사랑과 평화의 성야제', 크리스마스 이브야!",
			flashout = {
				black = false,
				dur = 0.35,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
			actor = 102080,
			nameColor = "#92fc63",
			side = 1,
			dir = 1,
			say = "그럼 마지막은 이 샌디에이고님이~ 크리스마스 노래를 불러줄게!",
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
			actor = 101050,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "앗…! 잠ㄲ……",
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
			actor = 102080,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "<size=60>라~~~~~~~</size>",
			dialogShake = {
				speed = 0.09,
				x = 15,
				number = 10
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
