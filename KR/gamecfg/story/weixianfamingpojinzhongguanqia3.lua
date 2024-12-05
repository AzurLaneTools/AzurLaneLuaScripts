return {
	id = "WEIXIANFAMINGPOJINZHONGGUANQIA3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			bgm = "tl-battle-inst",
			say = "잠시 후――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "일행은 새롭게 얻은 의장의 힘으로 습격한 적을 깔끔하게 물리쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "그러니까 라라 씨의 조사에 따르면, 이 상황이나 장비는 모두 게임 메이커 그레이트가 만들어 냈다는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			say = "전투가 끝난 후, 소녀들은 잔해를 바라보며 갑자기 나타난 기묘한 적들에 대해 이야기를 나누기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "응, 맞아. 이 적들도 아마 게임 메이커 그레이트가 이 「게임」을 위해 만들어 낸 걸 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100040,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "적어도 생긴 게 귀엽다고 말하긴 어렵겠네요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "응? 그래? …나는 꽤 귀여운 것 같은데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "원래 내가 생각한 거랑은 꽤 다르긴 해~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "분명 우리 장비처럼 적들도 이 세상에 맞춰서 조정된 거겠지~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100030,
			say = "뭐… 언니가 만들었으니 그런 기능이 있다고 해도 놀랍지는 않아요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "에헤헤, 그러니까 다들 걱정하지 마! 우리 의장은 적들보다 훨씬 강하다고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "다들 안전하게 지켜줄 거야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100060,
			say = "그래도 방심하면 안 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "응… 아직 여기가 어떤 곳인지 아무것도 모르잖아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100050,
			say = "적도 있고… 앞으로 어떻게 할지 논의해 두는 편이 좋을지도 몰라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100020,
			say = "잠깐, 다들! 저기 봐!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "바다가 검은 안개로 뒤덮여 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아까처럼 평범한 적…은 아닌 듯하네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100040,
			say = "사이렌지 하루나와 코테가와 유이는 제가 지킬게요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100040,
			say = "그러니 안심하고 공격하세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "어둠, 고마워~! 역시 든든하다니까!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_tolove_1",
			side = 2,
			dir = 1,
			actor = 11100010,
			say = "그럼, 다들! 너무 떨어지지 않도록 조심해~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "bg_tolove_1",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "주의하면서 상황을 보러 가자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
