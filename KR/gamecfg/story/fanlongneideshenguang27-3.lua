return {
	id = "FANLONGNEIDESHENGUANG27-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_595",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			say = "――――!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			location = {
				"사르데냐 섬, 안드레아 측 방위선",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "안드레아… 아무리 해도 공격이 안 통해요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "베네치아 공화국",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "이대로면 앞으로 1시간 이내에 중추 연결점이 위험해지고 말 거예요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "피렌체 공화국",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "안드레아, 교황 성하 쪽 의식 준비가 끝난 모양이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "피렌체 공화국",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "이미 매복 범위 내에 들어와 있으니, 언제든지 「신의 나라」를 전개할 수 있다고 했어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "안 돼. 아직 가동하지 않은 연결점이 너무 많아. 「영야의 영역」의 출력이 예정한 분량의 절반에도 미치지 않았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			nameColor = "#FFC960",
			say = "이 정도로는 적을 압박할 수 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "계속해서 연결점을 탈환하고, 「영야의 깃발」을 설치해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "우리는…… 슬슬 「예비 계획」을 실행해야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "연구소 시스템을 과부하시켜서, 「META」화 침식을 새로운 임계치까지 끌어올려…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "피렌체 공화국",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "……지, 진심이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "그래. 새장을 부수기 위해, 우리는 이미 모든 걸 각오했어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			nameColor = "#FFC960",
			say = "기껏해야 몸을 조금 희생해서 힘을 얻는 것뿐인데, 대수로울 것도 없지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "피렌체 공화국",
			fontsize = 24,
			actor = 601110,
			nameColor = "#A9F548FF",
			say = "(작은 목소리로) ……성하가 계획을 들었을 때 반응으로 짐작하면, 전혀 그럴 것 같지 않은데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "흥, 그 뭔지도 모를 안전 프로토콜… 계속 돌파하고 싶었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705070,
			nameColor = "#FFC960",
			say = "바로 준비할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "카르두치, 아직 「섬멸」을 발동할 타이밍이 아니야. 계획한 대로 계속해서 「영야의 영역」을 확대하는 데 전념해 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			nameColor = "#FFC960",
			say = "……기회는 한 번뿐이야. 앞으로 얼마나 고전하든……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "양시칠리아 왕국",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "신호할 때까지는…… 마음을 굳게 먹고 기다려.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
