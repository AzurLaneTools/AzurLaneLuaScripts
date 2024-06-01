return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG31",
	fadein = 1.5,
	scripts = {
		{
			say = "오로라 아래에서의 격렬한 전투는 여전히 계속되고 있다.",
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
			say = "신형 세이렌 함대일지라도, 로열 네이비 주력의 맹렬한 포화로, 불타고 있는 잔불로 잇달아 변하고 있다. 문제는…",
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
			say = "쯧, 적의 수가 너무 많아! 이게 정말 단지 봉쇄선의 일부만을 뚫은 것일 뿐일까?! 노스 유니온은 대체 뭐와 싸우고 있는 거야!",
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
			say = "지금까지 틈새를 안 막은 건 아니겠지? 정말 못 믿겠네!",
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
			say = "보아하니, 중요한 순간에는 그래도 우리를 믿어야겠네. 주력 함대는 여기에 붙들려 있어. 비행기 한대라도 놓치지 마!",
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
			say = "흐응, 반드시 노스 유니온과 세이렌 모두에게 로열 네이비의 대단함을 보여줄 거야!",
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
			say = "음…밸리언트, 알아차렸어? 맞은편 함대 속에 섞여있던 끈질기던 녀석.",
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
			actor = 205100,
			say = " 아아! 저 신형? 인트루더…라고 부르지?",
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
			say = "기록에 따르면, 인트루더는 일종의 전자 설비를 교란하고 부수는 것이 위주인 모델이에요! 만약 그 주무기에 직접적으로 명중된다면, 아무리 전열함이라 하더라도 전력 시스템 고장이 순간 일어날 수 있어요.",
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
			say = " 대응 방법은?",
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
			say = " 저…저기! 지휘관님의 보고서에 따르면…노스 유니온은 화력을 빼곡하게 배치하는 걸로 정밀도가 교란되는 문제를 해결하려는 것 같아….!",
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
			say = " 정말 노스 유니온 특색이 있는 해결 방식이...응? 너 정말 평소 덜렁대던 그 에든버러야?",
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
			say = " 누가 덜렁대는 에든버러라는 거야! 난 벨파스트의 언니라구.드디어 나의 믿을 만한 곳을 알게 됐지?",
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
		},
		{
			actor = 201330,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "화력 배치라…정, 정말 부러워지네요…!",
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
			say = "흥! 화력이라면 우리도 그깟 노스 유니온에 뒤지지 않을 거야!",
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
			say = "말 잘했어! 내가 배치 구역을 나눌 테니, 모두 실컷 화력을 퍼부으라고!",
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
