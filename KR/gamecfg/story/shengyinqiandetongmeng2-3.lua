return {
	id = "SHENGYINQIANDETONGMENG2-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_549",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
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
			location = {
				"???, ???",
				3
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
			actor = 9701110,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "신성 연합 제국",
			dir = 1,
			nameColor = "#FFC960",
			say = "음―― 밀집한 적을 꽤 솎아냈군요. 추가 증원도 확인되지 않으니…… 지금입니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_549",
			factiontag = "신성 연합 제국",
			dir = 1,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "휴대용 자동 소산 장치, 가동!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			bgm = "battle-shenguang-holy",
			say = "장치가 작동함과 동시에 공간 전체에 엄숙한 제창이 울려 퍼졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			say = "노랫말의 의미를 파악할 겨를도 없이, 검은 영역은 순식간에 붕괴되며 소멸해 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_518",
			factiontag = "신성 연합 제국",
			dir = 1,
			paintingNoise = true,
			actor = 9701110,
			nameColor = "#FFC960",
			say = "후훗♪ 이걸로 의뢰 완료네요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
