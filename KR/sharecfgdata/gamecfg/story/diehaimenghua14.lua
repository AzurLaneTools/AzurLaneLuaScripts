return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA14",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_4",
			soundeffect = "event:/battle/boom2",
			dir = 1,
			nameColor = "#a9f548",
			say = "전투는 끝나지 않았다… 늦지 않았어!",
			bgm = "xinnong-4",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……수면 위로 검은 빛이? 저건…… 안 돼!",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "아카기, 당장 멈춰!!!",
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
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……어라?",
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
			nameColor = "#a9f548",
			bgName = "bg_xinnong2_4",
			actorName = "{namecode:82}",
			dir = 1,
			say = "너는……? 아, 시나노잖아! 드디어 깨어났구나~",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "아카기, 그 불길한 것을 당장 내려놔. 그것이 가져올 악몽과 파멸의 힘은 사쿠라 엠파이어에 필요하지 않아.",
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
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "후… 오늘 왜 이렇게 다들 저에게 잔소리만 늘어놓는 걸까요…… 안전한 곳에서 잠이나 자던 당신이 대체 뭘 안다고!",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "…내가 원해서 그렇게 잔 것이 아니야……!",
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
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:182}",
			say = "환상 속을 떠돌면서 사쿠라 엠파이어의 위기를 보고도 아무 것도 할 수 없는 것은 다시 겪고 싶지 않아……",
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
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:182}",
			say = "음… 이런 상태가 맞아. 이렇게 힘이 넘치는 것이 맞아…",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "미안하다. 오래 기다리게 했구나. 야마토급 3번함 시나노, 참전한다.",
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
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "{namecode:182}",
			say = "꿈이어도, 현실이어도 상관 없다. 어디에 있던, 내가 해야할 일은 변하지 않으니까…",
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
			actorName = "{namecode:182}",
			bgName = "bg_xinnong2_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "잔불의 타카오여, 내가 지켜야 할 곳에서 당장 나가거라!",
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
			bgName = "bg_white",
			actorName = "{namecode:182}",
			dir = 1,
			nameColor = "#a9f548",
			say = "이 빛은… 꿈의 끝인가. 이걸로 곧 끝이 나겠군……",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			actorName = "{namecode:182}",
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			say = "이런 상태로 깨어날 수 있다면 얼마나 좋을까……",
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
			actorName = "{namecode:182}",
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "붕괴하는 어둠과… 악몽의 시작… 반드시… 막아야……",
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
			blackBg = true,
			mode = 1,
			bgName = "bg_white",
			soundeffect = "event:/ui/fengling",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
