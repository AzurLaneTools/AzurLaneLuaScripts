return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESI6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"선배와의 앙금\n\n<size=45>응어리 (하)</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 107060,
			nameColor = "#92fc63",
			say = "그렇게 생각하는 한, 넌 자신의 길에서 계속 벗어나 있을 거다.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "어, 어째서 엔터프라이즈 선배가 여기에?!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "혹시…지휘관님?!",
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
			say = "그래. 에식스가 요즘 좀 이상하다 지휘관에게 들었거든. 그래서 함께 왔다.",
			side = 1,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107060,
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
			expression = 3,
			side = 0,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "큭……!",
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
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "연습전도 실전도 나는 전력을 다한다. 그게 상대에 대한 경의라는 거다.",
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
			actor = 107090,
			side = 0,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "선배……",
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
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "너의 실력은 모두가 인정하고 있다. 이번 무승부도 어떤 의미로는 예상하고 있었다고 해야 할까.",
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
			expression = 3,
			side = 0,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "하, 하지만…!",
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
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼 하나 묻지. 넌 선배가 전력을 다하지 않는다는 걸 이유로, 자신의 노력의 성과를 수포로 만들 셈인가?",
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
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "그 '이기고 싶다' 는 집착은, 이번 무승부로 완전히 사라졌다는 건가?",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "그렇지 않아요!",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107060,
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "알고 있다. 게다가, 진정한 강함이란 누군가에게 인정받기 위해서나, 누군가를 뛰어넘기 위한 것이 아니다. 자신을 위해 강해지는 것이야말로 진정한 강함이다.",
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
			side = 0,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "자신을 위해서……",
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
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "에식스, 넌 내 자랑스러운 후배이자, 내가 인정한 상대 중 하나다.",
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
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "하지만 네 최종 목표는 나나 다른 누군가가 되어서는 안 된다. 바로 네 자신이 너의 최종 목표여야 하지.",
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
			side = 1,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "자기 자신에게 자신감을 가져라. 너의 실력은 겨우 이 정도가 아니야.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107060,
			nameColor = "#92fc63",
			say = "지휘관도 그렇게 생각하지 않나?",
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
					content = "에식스의 실력을 인정한다.",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "지휘관님…",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "알겠습니다. 고마워요, 엔터프라이즈 선배. 당신의 말이 없었다면, 전 분명히 이대로 계속 헤메고 있었겠죠…",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "지휘관님도 감사합니다.",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#92fc63",
			say = "하지만, 엔터프라이즈 선배에게 이기고 싶다는 목표는 쉽게 버릴 수 없어요!",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "\"다음에야말로 반드시 이긴다!\"는 그 행운의 학보다도 더 빨리 이길 거에요!",
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
			bgName = "star_level_bg_105",
			nameColor = "#92fc63",
			dir = 1,
			say = "후후, 그거 기대되는군.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			blackBg = true,
			say = "에식스의 얼굴엔 여느 때보다도 훨씬 부드러운 미소가 떠올랐다. 아마 가슴 속 어딘가에 있던 응어리가 풀렸기 때문이겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
