return {
	id = "TIEYIQINGFENG24-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-donghuang-static",
			actor = 900011,
			actorName = "테스터",
			hidePaintObj = true,
			say = "마지막 경고야. 어서 함대를 데리고 물러나.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――――!!",
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
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "들었나?! 이게 바로 우리 이스트 글림과 지휘관의 대답이다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actorName = "테스터",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "흥, 이제야 좀 조용하군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "통신기",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관, 함로 상에 테스터의 스페어 바디가 여럿 출몰했습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――승산은…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "충분합니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님, 이쪽에도 나타났어요. 숫자는 10척 이상입니다…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――10척…… 화지아, 상대할 수 있겠어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_504",
			paintingNoise = true,
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "걱정하지 마세요! 반드시 작전 목표를 완수하고 말겠어요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――알았어. 이쪽에서는 본체에 최대한 압력을 가해서 리소스가 다른 곳으로 퍼지지 않도록 할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――이대로 작전을 계속해! 다들 마리아나 요새에서 만나자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
