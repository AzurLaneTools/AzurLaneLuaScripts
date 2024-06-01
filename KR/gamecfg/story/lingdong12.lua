return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG12",
	fadein = 1.5,
	scripts = {
		{
			actor = 205070,
			nameColor = "#92fc63",
			side = 2,
			dir = 1,
			say = "큭…\"본부에 긴급 연락, 세이렌 및 정체불명의 무기에 기습을 당해, 일시적으로 함대 진형이 무너졌다.\"",
			bgm = "battle-boss-4",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "\"함대 진형을 다시 갖췄으나, 전체 손상률은 40% 이상에 달한다. 이대로는 '텅스텐 작전' 을 계속 진행하긴 어렵다고 판단된다……\"",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "\"다음 작전 지시를 부탁한다……\"",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "………",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "…",
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
			actor = 205070,
			side = 2,
			nameColor = "#92fc63",
			dir = 1,
			say = "교신이 끊어졌군.",
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
			actor = 207040,
			nameColor = "#92fc63",
			side = 0,
			dir = 1,
			say = "내 쪽도 안돼… 거울해역과 같은 상황이야…이제부턴 우리들 만으로 어떻게든 해볼 수밖에 없어……",
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
			actor = 207040,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "다행히도…이 장갑 덕분에 함재기 아이들은 대부분 무사해.",
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
			actor = 205070,
			side = 1,
			nameColor = "#92fc63",
			dir = 1,
			say = "역시 우리 로열 네이비의 자랑스런 장갑항모로군. 그대는 이 작전을 속행할 수 있다고 판단하나?",
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
			actor = 207040,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "응! 여기까지 왔으니, 그 '고독한 북쪽의 여왕' 에게 인사라도 해둬야겠지.",
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
			actor = 207040,
			side = 0,
			nameColor = "#92fc63",
			dir = 1,
			say = "게다가, 그 아이를 위해 특별한 것도 준비했으니까!",
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
			actorName = "퓨리파이어",
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			actor = 900021,
			nameColor = "#ff0000",
			say = "이상하네. 여기까지 커다란 '특이점' 이 생겼는데, '그 아이' 가 나타나지 않다니…",
			flashout = {
				dur = 1,
				black = true,
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "퓨리파이어",
			say = " '프로토타입'……한번 만나보고 싶은데에~",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "퓨리파이어",
			say = "뭐, 일단은 옵저버에게 송신 송신~",
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
