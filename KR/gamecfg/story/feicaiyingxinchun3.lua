return {
	fadeOut = 1.5,
	mode = 2,
	id = "FEICAIYINGXINCHUN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"춘절 폭죽\n\n<size=45>3 어둠이 사라진 아름다운 밤</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "한동안 분주한 후————",
			bgmDelay = 2,
			bgm = "main-chunjie2",
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
			actor = 405010,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 공방의 골격 공사는 모두 끝났어. 검수해줘.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "모여든 각 진영 동료들의 도움으로 폭죽 공방의 확장은 상상을 초월하는 속도로 이뤄졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 702040,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후후, 지휘관 동지, 이게 바로 단결의 힘이다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "레오나르도 다 빈치",
			bgName = "star_level_bg_102",
			nameColor = "#A9F548FF",
			say = "일부러 더 확장할 수도 있게 설계해놨으니 앞으로 계속 규모를 키우고 싶어도 전혀 문제없을 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 904010,
			say = "다들 수고했어. 다들 디저트도 먹으면서 좀 쉬어~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205090,
			say = "방금 막 만든 물만두도 가져왔어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502030,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나두 줘!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801030,
			say = "나도, 나도!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 12,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801030,
			say = "후후후————다들 봐봐! 나도 로피니아트르처럼 마법을 쓸 수 있어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801040,
			say = "그건 그냥 불꽃봉을 들고 뛰어다니는 거잖아요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "알았다~ 그러니까 불꽃봉이 크지도 않고 과하지도 않다는 말이지~!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 푸슌의 초대형 축포는 어때!? 무조건 맘에 들걸~!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801030,
			say = "엄청나다…… 나 해볼래!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "푸——슌——!!!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "꺄! 살려줘! 안샨 언니가 날 잡아먹을 거야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 0.3,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			actor = 501030,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "푸슌 언니, 기다려~ 언니가 만든 폭죽 보고 싶단 말이야~!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 0.6,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			actor = 501040,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "너, 너무 빨라…… 저기, 지휘관님, 안샨 언니랑 같이 푸슌 언니들 지켜보러 갈게요……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 0.6,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "새러토가는 아이돌 새러짱을 전용 테마로한 폭죽을 만들었어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107030,
			say = "모두 공중에서 빛나는 새러짱을 봐줘~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502080,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "순식간에 이렇게 다양하고 예쁜 폭죽들을 만들어내다니…… 다들 정말 대단해!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502080,
			say = "이따가 하나하나 다 시험해 볼 거야!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_152",
			say = "화사한 불꽃이 밤하늘에 번쩍이고, 하늘 가득한 불꽃이 칠흑 같은 하늘을 비추어 거의 온 하늘을 환하게 밝혀줄 것 같다.",
			soundeffect = "event:/battle/firework",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207030,
			say = "밤하늘에 피어난 불꽃은 정말 너무 아름답네요……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207030,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모양마다 아름다운 뜻을 담고 있고, 어둠 속에 빛을 뿌리면 마음도 멀리 전달되겠죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "\"별과 달이 하늘 높이 떠 있고, 흩어진 눈과 불꽃이 온 바다에 퍼지네.\" 지금 눈이 더해져 내린다면 그야말로 겨울밤의 절경이겠죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "일년 내내 지금처럼 모두가 즐겁게 한자리에 모일 수 있는 기회가 흔치 않은데,",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "폭죽 공방 확장을 생각해낸 화지아에게 감사해야겠네요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "춘절은 원래 모두 함께 모여서 시끌벅적하고 즐겁게 보내는 명절이잖아요~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "그런데…… 지휘관님의 새해 소망은 뭐에요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_152",
			say = "새해 소망이라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_152",
			say = "그건 바로…… 모두와 함께, 즐거움과 웃음으로 가득한 새로운 한 해를 보내는 것이다——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
