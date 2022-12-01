return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHAGUANQIA23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_ryza_2",
			stopbgm = true,
			say = "카드키를 '문'에 설치된 장치에 꽂자, 주위에 있던 세이렌의 방어 시설이 작동을 멈췄고, 바다 위에는 항로가 하나 나타났다.",
			bgm = "ryza-5",
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
			expression = 4,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 301290,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "휴우… 잘 풀려서 다행이에요. 아직까지는 순조로워요.",
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
			bgName = "bg_ryza_2",
			actor = 305140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아직 방심하면 안돼요. 그 말도 안 되는 화력을 가진 방어 시스템이 멈춘 것 뿐, 여기 어딘가에 적이 숨어 있을 게 분명해요.",
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
			expression = 5,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 101490,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우리가 벽을 통과한 것도 곧 전해질 테니, 지금 당장 선수를 쳐서 움직여야 해!",
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
			bgName = "bg_ryza_2",
			actor = 305140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어서 제어 장치를 찾아서 거울 해역을 해제해야 해요….",
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
			bgName = "bg_ryza_2",
			actor = 101490,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니지! 지금 해야 할 건, 적에게 들키기 전에 숨겨진 보물을 찾아내는 거라구!",
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
			actor = 101490,
			side = 2,
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "세이렌이 만든 핵심 구역이란 말은, 이 유적에서 가장 중요한 곳이라는 거잖아?",
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
			expression = 6,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 101490,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼 거기에는 보물이 숨겨져 있을 거야! 급할 때일수록 숨겨진 갈림길에 신경 써야지!",
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
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오호~ 역시 고명하신 탐험가님, 잘 알고 계시는군.",
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
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 601080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "항로는 하나밖에 없지만, 이 앞에는 아직 꽤 넓은 구조물이 남아 있는 것 같아. 어쩌면 뭘 발견할 수 있을지도 모르니, 나는 브리스톨 말에 찬성이야!",
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
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "모처럼 여기까지 오기도 했고, 이제 다시는 돌아올 수 없을 테니….",
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
			actor = 10900010,
			side = 2,
			bgName = "bg_ryza_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "한번뿐인 모험… 후회는 남기고 싶지 않으니까 마지막까지 계속 탐색해보자!",
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
			bgName = "bg_ryza_2",
			actor = 305140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "뭐… 하긴 이렇게나 흥미로운 거울 해역은 좀처럼 없긴 하죠.",
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
			expression = 2,
			side = 2,
			bgName = "bg_ryza_2",
			actor = 305140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "사태에 휘말린 라이자 씨 본인이 그렇게 말씀하신다면, 조금만 더 이대로 탐색을 계속하는 것도 괜찮을 것 같긴 합니다만….",
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
			bgName = "bg_ryza_2",
			actor = 305140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "(그 갈림길 끝에서 기다리고 있는 건, 아마 적뿐일 거라구요!)",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
