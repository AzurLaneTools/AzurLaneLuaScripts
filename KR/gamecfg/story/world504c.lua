return {
	id = "WORLD504C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "battle-boss-4",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "분석 모듈 동기화 중: 지휘관님, 전방 지역의 항로는 세이렌의 봉쇄 시설에 의해 막혔습니다.",
			voice = "event:/tb/17/tb-17",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "파괴해도, 우회하는 데도 시간이 꽤 걸릴 테니 에너지 공급 시설을 직접 파괴하는 게 좋겠다.",
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
			dir = 1,
			side = 2,
			say = "네비게이터, 주변 함대에 한번 물어봐 줘.",
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
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "지령 확인: 순차적으로 확인 중입니다————",
			voice = "event:/tb/12/tb-12",
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
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "지휘관님, 함대의 연락 요청을 받았습니다. 통신 연결 중————",
			voice = "event:/tb/32/tb-32",
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
			side = 2,
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후, 도움이 필요하구나, 지휘관~!",
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
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "(르쨩… 역시 너무 막 나가잖아…!)",
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
			side = 2,
			actor = 801040,
			nameColor = "#a9f548",
			dir = 1,
			say = "아… 지휘관 안녕하세요. 저는 자유의 아이리스에서 온 '마법사' 로피니아트르입니다. 방금 전에 통신기에서 아주 막 나갔던 아이도 자유의 아이리스에서 온 르 테메레르입니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "자유 아이리스의 '마법사'?",
					flag = 1
				},
				{
					content = "막 나갔던 '르 테메레르'?",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "아, 신경 쓸 것 없어요, 마법사는 장난이었어요...",
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
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "(나한테 뭐라 하더니! 자기도 지휘관에게 이상한 말이나 하고!)",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "(쉬——쉿———!)",
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
			paintingNoise = true,
			actor = 801040,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "아, 아무튼, 저희와, 저희가 대표하는 자유의 아이리스는 당신과 함께 할 수 있게 되어 영광입니다, 지휘관님.",
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
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "아니야! 로피니아트르가 맘대로 소개를! 내 이름은 르 테메레르, 하나도 막 나가지 않는다구~",
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
			side = 2,
			actor = 801030,
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 2,
			say = "당신과 함께 싸우게 돼서 영광이야,  유명한 지휘관~!",
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
			actor = 801040,
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "얼마 전 세이렌이 바다에 설치한 것으로 추정되는 에너지 공금 시설을 발견했어요.",
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
			side = 2,
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "그걸 폭파시키면 바다의 장애물이 사라지겠지~!",
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
			dir = 1,
			side = 2,
			say = "이전의 경험에 의하면 맞아.",
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
			side = 2,
			paintingNoise = true,
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "그럼 걱정 말고 우리에게 맡겨! 자유 아이리스 함대, 출격!",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
