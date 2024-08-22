return {
	id = "BULAIMODUN6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"오늘은 상담실 쉬는 날\n\n<size=45>6 휴일 레저 타임</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			bgm = "story-richang-4",
			say = "내쪽에 남은 카드는 하나. 그리고 브레머튼의 손에는 두 장, 그리고 그 중 하나는 조커 카드인 상황……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "왼쪽 카드를 뽑는다",
					flag = 1
				},
				{
					content = "오른쪽 카드를 뽑는다",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			optionFlag = 1,
			say = "평범한 카드였다. 승패가 결정되자 브레머튼은 조커 카드를 손에 쥔 채로 쿠션 위에 쓰러졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으아~ 또 졌네. 왜 그렇게 강한 거야?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이제 됐어! 지휘관이 이겼어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			optionFlag = 2,
			say = "……조커 카드다. 승패가 결정되자 브레머튼은 신나서 내품에 안겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "겨우 이겼네! 첫 번째 승리를 거둔 기념으로 포옹~!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			optionFlag = 2,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…뭐 결국은 이렇게 1승밖에 못 거두었으니, 다른 게임으로 바꿔서 이 기세를 이어가야겠어♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다른 게임 하자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "그 후 잠시 더 보드게임을 즐겼고, 브레머튼은 피곤한 듯 기지개를 켜기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후우… 게임도 체력이 필요하네~ 더 편하게 할 수 있는 걸 할까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――편하게 할 수 있는 거? 예를 들면?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "예를 들면… 영화를 본다던가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "영화는 등장 인물이 서로 고민을 털어놓고, 마음의 응어리를 딛고 일어서 마지막에는 서로를 받아들인다는 전개로 흘러가고 있다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "그리고 내 곁에서는 브레머튼이 팔짱을 끼고, 내 어깨에 머리를 맡기고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후, 역시 입밖으로 내서 표현해야 하는구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "문제 해결이든 스트레스 해소든, 우선은 자신의 감정을 그대로 상대방에게 전해야 해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "고민 상담을 해준다는 사람이 그걸 이제야 깨닫다니… 나도 둔감한 구석이 있었나봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――맞아. 고민이 있으면 언제든 내가 들어줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103244,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응! 그렇게 할게! 그리고… 딱히 고민이 아니어도 뭐든 말할래!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――물론 좋아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고…… 지휘관, 오늘은 정말 고마웠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쉬는 날까지 마련해 주고… 이렇게 계속 곁에 있어주기까지 하고…… 음냐…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…쿨쿨……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――브레머튼?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "조용한 음악이 흐르는 따뜻한 밤. 브레머튼은 그대로 몸을 내게 맡긴 채로 잠이 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "긴장이 풀린 입가에서 그녀의 편안함이 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
