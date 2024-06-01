return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "DONGHUO04",
	fadein = 1.5,
	scripts = {
		{
			actor = 102050,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "인간형 세이렌 개체, 이쪽에 급속도로 접근 중! 전원 전투 준비!",
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
			actor = 105130,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "흥, 그 수법은 안 통한다고!",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 105120,
			side = 1,
			nameColor = "#92fc63",
			dir = -1,
			say = "세이렌의 전투 방식, 아무래도 우리들을 모방하고 있는 것 같아.",
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
			actorName = "워싱턴",
			side = 0,
			bgName = "bg_story_wing0",
			nameColor = "#92fc63",
			dir = 1,
			say = "그렇다면 어느 쪽이 진정한 이글 유니온의 전투술인지, 그 차이를 확실히 깨닫게 해주겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
