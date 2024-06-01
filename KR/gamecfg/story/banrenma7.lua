return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BANRENMA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"센토와 선배님들\n\n<size=45>진정한 동료</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-2",
			say = " ‘선배’란 건 도대체……",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
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
			}
		},
		{
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "제가 이 함대에 들어온 뒤로 꽤 시간이 흘렀네요.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "그동안, 여러 선배님들을 접하며 전장 밖에서의 일면을 알게 되었습니다.",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "웃고 울고, 기뻐하고 슬퍼하고, 좋아하는 게 있으면 싫어하는 것도 있고……모두 저처럼 평범한 분들이시더라고요.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "후후, 지휘관님도 대단하신 분이지만 일을 하기 싫어하시고 농땡이를 부리는 일면이 있으시죠.",
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
					content = "그게 ‘평범하다’ 는 거야",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "네. 말씀하신 대로, 그게 ‘평범하다’ 는 거죠. 모두 ‘평범’ 하니까, 생각이 서로 다르기도 하고, 가끔 의견이 충돌하기도 합니다만……",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "그럼에도 ‘평범한’ 모두가 어떤 목표를 위해 ‘동료’ 가 되고, 서로 힘을 합쳐 그 목표를 달성하고자 하고 있어요.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "이게 바로 제가 동경해왔던 함대…모두를 존경하는 것뿐만이 아니라, 이 함대의 일원으로서, ‘동료’로서 모두가 너무 좋답니다.",
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
					content = "(거기엔 나도 포함되어 있는 거려나…)",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "무, 물론 지휘관님도 그렇고요……",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "뭔가 눈치를 보는 것처럼, 센토는 부끄러워하며 말을 덧붙였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "예전의 저는 그 대전을 겪어 온 모두의 함력을 동경하고, 존경해서 ‘선배’ 라고 불렀었죠.",
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
			actor = 206040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#92fc63",
			dir = 1,
			say = "지금은 그 뿐만이 아니라, 평화를 위해 싸워 온 동료들에게 애정을 갖고 ‘선배’ 라 부르고 있답니다.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "뭐랄까, 저 스스로 얘기하는 건 부끄럽지만……사실은 아주 조금, ‘선배’ 라 부르는 게 익숙해졌는걸요♪.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "알 거 같기도 하고…모를 것 같기도 하고…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "그러니, 제 얘기는 여기까지 하도록 할게요.",
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
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "으음, 긴 시간 동안 비서함을 담당하다 보니, ‘동료’로써 지휘관님에 대한 건 전부 알아갈 생각이에요!",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 206040,
			nameColor = "#92fc63",
			say = "제가 알고 싶은 건……바로 작은 비밀들이랍니다. 제가 방금 알려 드린 것 같이, 다른 분들은 모르는 진짜 속마음 같은 거 말이에요!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 206040,
			nameColor = "#92fc63",
			say = "그러니까…지휘관님에 대해서, 더 많이 알려주세요! 알겠죠? 선배님♪",
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
