return {
	fadeOut = 1.5,
	mode = 2,
	id = "BEILI6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"토끼토끼성인의 수수께끼?\n\n<size=45>토끼토끼별에서 온 방문자</size>",
					1
				}
			}
		},
		{
			say = "모항 - 광장",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			flashout = {
				black = true,
				dur = 1,
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "관측부의 소식에 따르면, 오늘 밤엔 유성우가 쏟아진다는 모양이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101360,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "으흠, 이건 분명 신님이 하비를 위해 내려준 유성일 거야~",
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
			actor = 101370,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "하비~ 너무 호들갑 떠는 거 아냐?",
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
			actor = 303080,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = -1,
			say = "(무슨 소원을 빌면 좋을까?)",
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "……여자아이들은 아무래도 유성 소식에 모두 흥미있어하는 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "흠흠흠~♪",
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "베일리도 여느 때보다 기분이 좋아 보인다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "응! 베일리도 유성우 잔뜩 기대하고 있다구~",
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
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "혹시, 토끼토끼별에서 베일리를 우주선을 보내 마중 나와줄지도 모르잖아!",
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
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "우주선……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "정말로 토끼토끼별에서 우주선이 와준다면, 그건 확실히 대사건이겠군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "우주선이 아니다냥. 아카시가 관측망원경으로 봐봤는데, 그냥 평범한 운석인 거 같다냥.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "적어도 우리가 있는 은하에 토끼토끼별이 존재한다는 확증은 없다냥.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			withoutActorName = true,
			dir = 1,
			nameColor = "#92fc63",
			say = "마침 근처에 있던 아카시가 과학적으로 반박을 하며 지나갔다.",
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
					content = "아카시에게 주의를 준다.",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "……앗, 그, 그치만냥! 아카시도 그렇게 확실히 본 건 아니다냥! 실은 우주선이 그 유성우 속에 섞여 있을지도 모른다냥!",
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
					type = "shake",
					y = 45,
					delay = 0.1,
					dur = 0.15,
					x = 0,
					number = 2
				},
				{
					type = "shake",
					y = 45,
					delay = 0.8,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "토끼토끼별도 혹시 다른 은하에 있을지도 모르지냥!",
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
					type = "shake",
					y = 45,
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_night",
			say = "주의를 받은 아카시는 갑자기 말을 바꿨지만 분위기는 순식간에 이상해졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101270,
			side = 2,
			bgName = "bg_night",
			nameColor = "#92fc63",
			dir = 1,
			say = "응? 토끼토끼별은 벤슨 언니가 적당히 지어낸 얘긴데?",
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
			stopbgm = true,
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			say = "……엥?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
