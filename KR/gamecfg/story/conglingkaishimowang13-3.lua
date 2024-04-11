return {
	id = "CONGLINGKAISHIMOWANG13-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_545",
			soundeffect = "event:/battle/boom2",
			say = "――――!!!",
			bgm = "story-mmorpg",
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
			flashout = {
				black = true,
				dur = 1,
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
			}
		},
		{
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "블뤼허",
			say = "이, 이런!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "블뤼허",
			say = "이걸로 승리했다고 착각하지 마!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "블뤼허",
			say = "두고 보라구!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "드래곤 로드",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "블뤼허",
			say = "꼭 다시… 으아아아아아아! 날아간다아아아!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			say = "블뤼허는 드래곤에게 무참히 끌려가, 유성처럼 먼 구름 속으로 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "용사",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쳇… 드래곤 비늘이 너무 두꺼워서 놓쳐버렸어…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "그래도 큰 승리를 거뒀어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "대간부가 카리스마를 상실했으니, 마물의 군세가 붕괴하는 것도 시간문제겠지요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "도발로 유인한 다음… 완벽한 연계로 격파한다…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "이런 방법을 생각해 내다니… 정말 뛰어난 지휘관이군요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여러분이라면… 언젠가 정말 마왕을 쓰러뜨리고, 이 세상에 평화를 가져 올지도 모르겠네요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "우리에게 맡겨!",
					flag = 1
				},
				{
					content = "칭찬이 너무 과하네.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "후후후. 자신있는 모습, 보기 좋네요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "하루빨리 여러분이 마왕을 쓰러뜨리는 날이 오기를 고대하고 있겠습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "지휘관",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "――마물을 전부 쓰러뜨린 건 아니니, 그런 말을 하기는 아직 일러.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "그렇죠, 아직 긴장을 놓을 때가 아니죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802020,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "신성 교회 성녀",
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "그럼 승리의 축배를 들 때 다시 말씀드리도록 하지요, 지휘관.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
