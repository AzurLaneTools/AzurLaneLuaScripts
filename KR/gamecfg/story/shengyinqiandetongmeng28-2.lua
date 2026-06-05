return {
	id = "SHENGYINQIANDETONGMENG28-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-vichy-slaughter",
			say = "――――!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
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
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "아이리스 교국",
			dir = 1,
			actor = 803030,
			nameColor = "#A9F548FF",
			say = "적의 저지 부대를 분쇄했어. 이제 마음 놓고 나아갈 수 있겠군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "아이리스 교국",
			dir = 1,
			actor = 801050,
			nameColor = "#A9F548FF",
			say = "검은 태양 덕분인지, 적을 상대하기가 수월한 느낌이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			factiontag = "아이리스 교국",
			side = 2,
			actor = 802040,
			say = "네, 영원히 싸울 수 있을 것만 같은 기분이 들어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "아이리스 교국",
			dir = 1,
			actor = 804010,
			nameColor = "#A9F548FF",
			say = "이대로 탑 아래까지 돌파해도 괜찮겠는데……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "아직 부족해. 탑을 파괴하려면 아직 한참 모자라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "호위는 여기까지면 충분해. 더 가까이 가면 말려들고 말 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "검은 영역과 탑에 아주 화려한 선물을 안겨줄 생각이거든…… 너희는 지켜봐 주는 걸로 충분해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 905020,
			say = "「알제리」, 「라 갈리소니에르」, 둘은 남아줄래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 0,
			bgName = "star_level_bg_504",
			hideOther = true,
			dir = 1,
			nameColor = "#FFC960",
			actor = 9703020,
			actorName = "알제리·META & 라 갈리소니에르·META",
			say = "응. / 알았어~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 9702040,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			factiontag = "아이리스 교국",
			dir = 1,
			actor = 806010,
			nameColor = "#A9F548FF",
			say = "클레망소, 교국에 드디어 희망이 보이기 시작했어…… 부디 무사히 돌아와 줘.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905020,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "응, 걱정 마. 반드시 어둠을 몰아내고, 아이리스의 빛을 다시 밝혀낼 테니――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
