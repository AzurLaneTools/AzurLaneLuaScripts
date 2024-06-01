return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "T20201",
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			sequenceSpd = 2,
			mode = 1,
			bgFade = true,
			sequence = {
				{
					[[
          서부 해역 



]],
					2
				}
			}
		},
		{
			side = 2,
			dir = -1,
			blackBg = true,
			actor = 107060,
			nameColor = "#92fc63",
			say = "무선 차단 해제. 호넷을 긴급 호출.",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			say = "호넷, 수신.",
			dir = -1,
			blackBg = true,
			actor = 107070,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 107060,
			nameColor = "#92fc63",
			say = "적에게 발견된 모양이다. 이 이상 임무를 계속할지 판단 바람.",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 107070,
			nameColor = "#92fc63",
			say = "예정보다 조금 빨랐지만... 이 아이들이라면 분명 할 수 있을 거야!",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 107060,
			nameColor = "#92fc63",
			say = "그래, 적의 순찰대를 소탕한 후, 지휘관은 호넷을 원호하며 임무를 계속할 수 있도록.",
			shake = {
				speed = 1,
				number = 3
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
			side = 1,
			dir = -1,
			blackBg = true,
			actor = 107070,
			nameColor = "#92fc63",
			say = "이제야 내 차례가 온 거네!",
			shake = {
				speed = 1,
				number = 3
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
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 107060,
			nameColor = "#92fc63",
			say = "그렇지. 이런 대담한 임무는 네가 아니면 수행해낼 수 없을 테니.",
			shake = {
				speed = 1,
				number = 3
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
			mode = 3,
			side = 0,
			bgName = "bg_story_7",
			bgspeed = 2,
			dir = -1,
			blackBg = true,
			say = "...후─. 기습에 의해 상처 입은 자매와, 전쟁의 업화에 휩싸인 조국을 위해 ",
			actor = 107070,
			nameColor = "#92fc63",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = -1,
			side = 0,
			mode = 3,
			say = "분노와 슬픔을 담은 이 한발이, 우리의 반격을 알리는 신호탄이 되리니.",
			bgspeed = 2,
			blackBg = true,
			actor = 107070,
			nameColor = "#92fc63",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = -1,
			side = 0,
			mode = 3,
			say = "────이 푸른 자유를 위해서!",
			bgspeed = 2,
			blackBg = true,
			actor = 107070,
			nameColor = "#92fc63",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = -1,
			side = 0,
			mode = 3,
			say = "둘리틀 편대, 전기 발함!",
			bgspeed = 2,
			blackBg = true,
			actor = 107070,
			nameColor = "#92fc63",
			withoutPainting = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
