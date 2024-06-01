return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DIEHAIMENGHUA1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「어느 날, 장주는 나비가 되는 꿈을 꾸었다.」</size>",
					1
				},
				{
					"<size=51>「꿈 속에서 장주는 자신이 누구인지도 잊어버렸다.」</size>",
					3
				},
				{
					"<size=51>「그리고 문득 다시 깨어보니, 다시 장주가 되었다.」</size>",
					5
				},
				{
					"<size=51>「장주가 나비의 꿈을 꾼 것인가, 나비가 장주의 꿈을 꾼 것인지 알 수가 없었다.」</size> ",
					7
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "diehaimenghua"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-2",
			actor = 307080,
			nameColor = "#a9f548",
			say = "오래토록 멀리서 이 세계를 바라만 봤던 내가, 드디어 닿을 기회를 잡았건만…",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "diehaimenghua"
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "모두의 기대와 믿음이 이렇게 허약함과 무력함으로 바뀌었구나.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "이래서는 안 되는 일이었다. 이래서는…",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "운명의 궤적이 방해를 받은 것인가… 아니면, 원래 이런 것이었나.",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "아니. 중요한 것은 이것이 아니다… 중요한 것은 내가 아니라, 사쿠라 엠파이어지.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "현세의 신목은 시들고, 군도가 불타는구나. 붉은 그림자가 천천히 모든 것을 파멸로 이끌고 있다.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "하지만 꿈에서는… 칠흑같은 어둠과 붉은 전조가 찢어지고 있었지.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "이 조각의 끝은 나도 제대로 볼 수 없는 「악몽」……",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "이 모든 것을 반드시 막아야 한다.",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong2_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "이런 몸으로 깨어났지만, 나도 할 수 있는 일이 있을 것이다.",
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
			bgName = "bg_xinnong2_2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			say = "지금 움직여야 해……",
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
			expression = 5,
			side = 2,
			bgName = "bg_xinnong2_1",
			stopbgm = true,
			dir = 1,
			blackBg = true,
			soundeffect = "event:/ui/fengling",
			actor = 307080,
			nameColor = "#a9f548",
			say = "아직 늦지 않았어…!",
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
