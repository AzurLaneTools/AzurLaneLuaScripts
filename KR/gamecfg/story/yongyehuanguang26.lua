return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG26",
	fadein = 1.5,
	scripts = {
		{
			say = "바렌츠해· 로열 네이비 주력 함대/조금 전",
			side = 2,
			dir = 1,
			bgm = "xinnong-4",
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
			dir = 1,
			say = " 셰필드가 해수면 위에서 포화를 민첩하게 피하며, 메탈 블러드의 주력 함대의 쪽으로 달려가고 있다.",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "뭔가 이상해. 공격하는 화력의 밀도가 너무 작아..,",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = " 거기까지다. 거기 멈춰!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "도이칠란트!?",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "먼저 너의 용기를 칭찬하지. 겨우 한척의 경순양함이 감히 우리의 주력 함대를 정면 공격하다니!",
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
			actor = 403040,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = " 하지만 만약 널 다가오게 한다면 티르피츠가 어뢰를 놓는데 방해가 되지. 딱 여기 있어!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "쯧, 거치적거리네요.",
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
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 206060,
			nameColor = "#a9f548",
			say = " 드디어 따라잡았다..! 괜찮아, 셰필드?",
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
			say = "퍼시어스가 딱 맞춰 지원을 와주었다. 그리고 함재기가 투하한 폭탄이 오히려 도이칠란트의 몸을 관통했다. 넓은 해수면 위에서만 공허한 물보라가 일었다.",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/wave",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 202080,
			dir = 1,
			hideOther = true,
			actorName = "셰필드&퍼시어스",
			say = "뭐야…?!",
			subActors = {
				{
					actor = 206060,
					pos = {
						x = 1185
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
			actor = 403040,
			side = 2,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "깔깔깔깔깔….깔깔깔깔깔깔깔깔!",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 403040,
			say = "놀랐지? 하등 생물들! 우리 메탈 블러드의 과학 기술은 세계 제일이야!",
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
			dir = 1,
			say = "방자한 웃음소리와 함께 도이칠란트의 몸이 점점 투명해지다가 마지막에는 완전히 사라졌다.",
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
			side = 2,
			dir = 1,
			say = "거의 동시에 티르비츠, 샤른호르스트, 그나이제나우, 아드미랄 히퍼….나머지 메탈 블러드 주력들도 환영처럼 도이칠란트를 따라 함께 사라졌다.",
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
			dir = 1,
			say = " 원래 거대했던 메탈 블러드 주력 함대는 마지막에 보잘것 없는 순양함과 구축함만을 외롭게 남겨두고 넓은 바다 위로 이동했다.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 206060,
			say = " 메탈 블러드의 주력 함대가…사라졌어?",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = " 레이더에서조차도 그들의 신호가 관측이 안돼!",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…레이더뿐만 아니라 저희의 눈도 속였어요. 메탈 블러드에서 이미 우리가 모르는 개념의 방해 설비를 완성한 건가요...",
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
			actor = 206060,
			say = " 셰필드의 걱정이 사실이 되었네…",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "잠깐…메탈 블러드의 주력 함대가 애초에 이곳에 온적도 없는데, 우리가 순양함과 구축함 몇 척에 이렇게 멀리까지 쫓겼단 말이야?!",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…결과적으로는 그런거지.",
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
			actor = 202080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "쯧, 정말 열불나게 하네요…",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "와아, 남은 메탈 블러드 함대가 우리에게 접근하기 시작했어. 이것들은 모두 진짜겠지?",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "폭풍이 지나간 후의 들쥐나 다름없군…",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 201230,
			dir = 1,
			hideOther = true,
			actorName = "뱀파이어&셰필드",
			say = "…에?",
			subActors = {
				{
					actor = 202080,
					pos = {
						x = 1185
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 206060,
			say = " …즉시 사령부에 상황을 보고해. 그리고…우리 전투 시작하자.",
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
