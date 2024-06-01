return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIRUI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"의전함의 연회\n\n<size=45>주인공들에게 자리를</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 304020,
			nameColor = "#92fc63",
			say = "후후후, 역시 키리시마는 인기가 많네요.",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			nameColor = "#92fc63",
			say = "저렇게나 많은 아이들 사이에서 종횡무진……역시 타고난 매력이 있어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = " \"히에이도 매력적이지 않아?\"",
					flag = 1
				}
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머, 지휘관님도 참. 저 말고 다른 아이들한테도 그런 얘기 자주 하시죠? 후후훗♪",
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
			bgName = "bg_night",
			dir = 1,
			say = "왠지 히에이의 뺨이 살짝 붉어진 것처럼 보이는데……착각은 아니겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = -1,
			bgm = "story-1",
			actor = 312010,
			nameColor = "#92fc63",
			say = "지휘관과 히에이 발견~이다냥!",
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
			say = "안녕하십니까 지휘관님, 그리고 히에이 씨, 불러주셔서 감사합니다.",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			nameColor = "#92fc63",
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
			actor = 304020,
			side = 0,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "아카시와 시라누이도 와줘서 고마워요. 연회는 재밌게 즐기고 계신가요?",
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
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "역시 의전함, 뭐라 말이 나오지 않을 정도로 맛있는 요리를 준비해주셨더군요.",
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
			bgName = "bg_night",
			dir = -1,
			actor = 312010,
			nameColor = "#92fc63",
			say = "식재료는 아카시가 준비한 거다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301180,
			side = 1,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "품목의 주문도 조리도 전부 히에이 씨가 하셨을 텐데…됐습니다, 오늘 연회는 하다못해 차마저 맛이 좋군요. (호로록)",
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
			actor = 304010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "그건 내가 로열 네이비에서 가져온 홍차입니다. 당연히 맛이 좋을 수밖에.",
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
			say = "후냥?! 까, 깜짝 놀랐다냥…콘고였구냥……",
			side = 0,
			bgName = "bg_night",
			dir = -1,
			actor = 312010,
			nameColor = "#92fc63",
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
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "예, 감사드립니다, 콘고.",
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
			say = "이 정도야 별거 아니지요. 그것보다, 모처럼 만의 연회니 당신도 여기서 보고만 있지 말고 좀 더……",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 304010,
			nameColor = "#92fc63",
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
			say = "아, 혹시……알 것 같군요. 아카시, 시라누이, 저기서 같이 얘기라도 나눠볼까요?",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 304010,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			bgName = "bg_night",
			dir = -1,
			actor = 312010,
			nameColor = "#92fc63",
			say = "딱히……우냐앗?! 아카시를 갑자기 들어 올리지 마라냥! 아카시는 걸어갈 거다냥!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301180,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "앗……지휘관, 히에이 씨, 즐거운 시간 되시길.",
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
			actor = 304010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "주인공들에게 자리를 비켜주자고요, 우후후",
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
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "어머 참, 콘고 씨는 여전히 사람을 곤란하게 하시네요…",
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
			bgName = "bg_night",
			dir = 1,
			say = "……왜인지는 모르겠지만 등이 따갑다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304020,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "저렇게까지 신경 써 주셨으니…",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 304020,
			nameColor = "#92fc63",
			say = "지휘관님. 저, 히에이와 한 곡 함께 어울려주시겠어요?",
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
