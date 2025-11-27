return {
	id = "DATEALANEGUANQIA7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "theme-fushun-adventure",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "한동안 토카와 푸순 일행은 텐구시와 비슷한 어딘가의 내부를 계속해서 탐색했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"이상 해역, 제2 전투 구역의 어딘가",
				3
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "구역의 구조를 완전히 파악하여 쉴 수 있는 장소와 푸슌이 「마왕성」이라 부르는 적의 대형 거점을 발견했고, 「콩고물 빵」이라는 훌륭한 음식도 알게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "그들이 마왕성에 있는 적을 섬멸하려던 순간, 한 척의 공중전함이 일행의 시야에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기 봐…… 뭐지? 세이렌의 신형 병기인가?!",
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
			actor = 11500010,
			say = "저건…… 「프락시너스」?",
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
			actor = 11500010,
			say = "코토리의 공중전함이다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_211",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「프락시너스 AL」의 중계 덕에 오랫동안 작동하지 않던 대모험 팀의 통신기가 드디어 복구되었다.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "토카랑 순찰 함대는 당장이라도 전투할 준비가 된 것 같아. 중요한 적 거점을 발견한 모양이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——낭비할 시간이 없어. 어서 서두르자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
