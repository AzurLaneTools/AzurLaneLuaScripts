return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUONULULU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"호놀룰루의 사소한 일들\n\n<size=45>절친 작전!</size>",
					1
				}
			}
		},
		{
			side = 1,
			bgName = "star_level_bg_104",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "호놀룰루, 리엔더와 함께 근처 식당에 오게 되었다.",
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
			}
		},
		{
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "리엔더, 불러줘서 고마워.",
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
			say = "아뇨, 저야말로 와주셔서 영광이죠.",
			side = 1,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 202010,
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
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102120,
			nameColor = "#92fc63",
			say = "……근데 왜 지휘관이 여기 있는 거야?",
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
					content = "인사한다 (열정적으로)",
					flag = 1
				}
			}
		},
		{
			actor = 102120,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "하아……이젠 아무래도 좋아……",
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
			actor = 202010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "원래 지휘관님을 부를 때, \"호놀룰루도 꼭 함께 했으면 좋겠다\" 고 말씀하시기도 했고… 그리고 저도 호놀룰루씨와 가까워지고 싶었거든요. 그래서 같이 부르게 되었답니다.",
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
			actor = 102120,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "……(작은 목소리로) 쓸데없는 짓을……",
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
			bgName = "star_level_bg_104",
			dir = 1,
			say = "호놀룰루 기분나쁘다는 듯이(?) 고개를 돌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "에…그러니까, 제가 케이크를 주문해 두었으니, 두 분도 사양 마시고 많이 드셔 주셔요.",
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
			bgName = "star_level_bg_104",
			dir = 1,
			say = "그렇게 우린 셋이 함께 애프터눈 티를 여유롭게 즐기게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 202010,
			nameColor = "#92fc63",
			say = "……그러고 보니, 호놀룰루씨는 평소에 다른 분들이랑 어울리시는 걸 잘 못 본 것 같네요.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "……응. 원래 그런 거 별로 안 좋아하는 성격이라서.",
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
			bgName = "star_level_bg_104",
			say = "리엔더의 얘기 때문일까, 호놀룰루는 어딘가 침울해진 것 같은 분위기다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202010,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "그건 좀 아쉽네요……호놀룰루씨는 이렇게 예쁘고 훌륭하신 분이니까, 좀 더 자기 자신에게 자신감을 가져보는 건 어떨까요?",
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
			say = "예, 예쁘다고? 내가…?",
			side = 0,
			bgName = "star_level_bg_104",
			dir = 1,
			actor = 102120,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 202010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "네! 호놀룰루씨는 함력도 저랑 인연이 있으신 분이고, 전부터 친해지고 싶었다구요!",
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
			actor = 202010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "이렇게 한 번 같이 얘기 나눠보니까 바로 알 수 있겠는걸요. 분명 다른 분들도 호놀룰루씨를 매력적인 여자라고 느낄 거에요.",
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
			actor = 202010,
			side = 1,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "저도 조금 부러워질 정도로…말이죠.",
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
			actor = 102120,
			side = 0,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "…………고, 고마워……",
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
			bgName = "star_level_bg_104",
			dir = 1,
			say = "이렇게 계속 칭찬을 해주니, 줄곧 토라지기만 했던 호놀룰루가 오히려 난처해 하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			bgName = "star_level_bg_104",
			dir = 1,
			say = "역시 호놀룰루를 부르길 잘했네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "뭐, 뭐야…왜 그렇게 흐뭇한 표정으로 이쪽을 보는 건데……",
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
			actor = 102120,
			side = 2,
			bgName = "star_level_bg_104",
			nameColor = "#92fc63",
			dir = 1,
			say = "정말이지, 바보……",
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
			bgName = "star_level_bg_104",
			dir = 1,
			blackBg = true,
			say = "호놀룰루는 부끄럽다는 듯이 다시 고개를 돌렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
