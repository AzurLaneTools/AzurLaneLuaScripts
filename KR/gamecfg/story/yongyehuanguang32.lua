return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG32",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			dir = 1,
			bgm = "xinnong-4",
			actor = 201330,
			nameColor = "#a9f548",
			say = "다시 한번 장전 완료. 전탄 발사!",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 오오~바로 이 기세지! 이카로스,잘했어!",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 아주 좋아. 역시 매우 효과적이군. 보아하니 인트루더의 기동 능력도 결코 세지 않는 것 같아. 너무 많은 정밀 설비를 탑재한 것 때문인가…?",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "에든버러. 지휘관님은 여전히 보고서에서 극지 세이렌을 소멸시키는 비책을 말씀하고 계셔?",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 그건…아이…생각해볼게...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = " …역시 그 에든버러야.",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 으윽…!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 하하하, 신경쓰지마. 귀찮은 인트루더를 처치한 후에 남는건 화력의 표적 뿐일테니까…응? 이카로스, 왜 그래?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201330,
			say = "음…왠지 약간 이상한 부분이 있는 것 같아서요. 아마 그냥 제가 생각이 많은 것뿐일 거에요…",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 모두 항명의 동반자인데, 하고 싶은 말 있으면 얼마든지 이야기해!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201330,
			say = "이번 세이렌이 노스 유니온의 봉쇄선을 뚫은 것은 분명 매우 강한 화력이 집중되어서겠죠…",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201330,
			say = "그렇지만 지금은 수량이 많고, 인트루더가 조금 귀찮은 것 외에 뭔가가 빠진 것 같아요…",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 오…네가 그렇게 말하니까 확실히…",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actorName = "통신기",
			say = "드디어 발견했나? 둔한 녀석들. 기다리다 목이 빠질뻔했네!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
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
			actorName = "통신기",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = " 두렵지? 벌벌 떨리지? 어둠 속에서부터 골수까지 파고드는 듯한 두려움을 느껴봐!",
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
			dir = 1,
			actor = 201330,
			nameColor = "#a9f548",
			say = " 심각하게 교란되던 통신기에서 갑자기 소리가 나와?!",
			effects = {
				{
					active = false,
					name = "speed"
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
			actorName = "통신기",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = " 후우…됐다! 역시 이런 등장은 여러 번 해도 다 멋있어!",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아! 나 생각났다! 이게 바로 보고서 속에서 지휘관님이 언급하신거야. 아이스스노우 요새 작전에서 발생했던 통신 채널 오염!",
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
			nameColor = "#ff5c5c",
			actorName = "통신기",
			dir = 1,
			side = 2,
			say = " 이봐, 이봐. 통신 채널 오염이란게 무슨 뜻이야!? 사람 무시하지 말고!",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = "흥! 네가 바로 이번 세이렌 함대의 지휘관이냐?",
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
			actorName = "통신기",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = " 맞아! 내 영역에 제멋대로 침입한 사람은 이곳 얼음바다 속에서 영원히 얼어있게 되겠지!",
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
			actor = 205100,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "바렌츠해의 인트루더…넌 너 스스로를 얼음 바다속에서 얼어 있게 할 생각이야?",
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
			nameColor = "#ff5c5c",
			actorName = "통신기",
			dir = 1,
			side = 2,
			say = " 뭐?! 관둬…오늘은 특별히 너희를 위해 매우 새로운 장난감을 준비했어. 너희들이 얼마나 입을 놀릴 수 있을지 잠시 후에 보자고!",
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
			actorName = "통신기",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "——————————",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 201330,
			say = " 통신기 속의 음성이 사라졌어…",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "안타깝게도 자메이카가 호송 함대에 배치되었어. 안 그랬으면 둘이 교류가 되었을 것 같은데…",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205100,
			say = " 방금 사람 열불나게 하던 말투만으로도 이미 충분히 용서할 수 없어!",
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
			dir = 1,
			actor = 205100,
			nameColor = "#a9f548",
			say = " 모두 정신 차려. 사교 예절이란 것이 무엇인지 잠시 후에 '스캐빈저'란 자에게 제대로 가르쳐 주자고!",
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
		}
	}
}
