return {
	fadeOut = 1.5,
	mode = 2,
	id = "BULISITUOERBOSS3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"연습 신비 사건 조사\n\n<size=45>3. 암호화된 통화</size>",
					1
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-boss-4",
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "내 착각인가.... 적이 점점 많아지는 것 같은데?!",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관과 모항의 동료들은 괜찮은지 모르겠어…",
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			say = "쾅————————!",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "적의 공세가 엄청나… 이대로는 안 되겠어, 지원을 요청해야겠다!",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그런데 지금 도청당하고 있잖아. 지금 모항 상황이 어떤지 모르는데…",
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
			actor = 101490,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "어쩔 수 없어… 위험하지만 메시지를 암호화해서 연락을 취해보자!",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "여기는 조사원. 응답하라——",
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			actorName = "통신기",
			nameColor = "#a9f548",
			say = "………………",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "… 통신이 연결되지 않잖아?！",
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
			expression = 4,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "저, 적의 방해일지도 몰라… 젠장, 모항의 동료들이 제발 무사하길!",
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
			actor = 101490,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "잉그레이엄의 개인 연락 채널도 한번 시도해보자…",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "잉그레이엄! 잉그레이엄! 여기는 조사원.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "브리스톨...? 지금 어디야?",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "저기, 잘 들어. 오늘 원래 날씨가 좋았는데 갑자기 비가 와! (도착 후 기습을 당했어!)",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우산을 안 가져와서 그런데, 우산 좀 가져다줘! (긴급 상황이라고. 지원이 필요해!)",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "오늘… 그곳의 날씨는 무척 맑은 거로 확인되는데…",
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
			expression = 6,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(…암호라고… 암호. 잉그레이엄이 암호인 걸 눈치채게 하려면, 그래. 이렇게 대답해야겠다!)",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…우움, 내가 말한 \"뜻을 이해 못 했구나\"!",
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
			actor = 101490,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "네가 우산 좀 가져다 주면 좋겠다고! (못 버티니까, 빨리 지원을 보내달라고!)",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지금 비도 안 오는데, 우산이 왜 필요해…? 그리고 버려진 기지 근처엔 분명 비를 피할 곳이 있을 거야. 비가 오면 잠깐 그곳에서 비를 피하면 되잖아.",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아, 그렇구나…!",
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
			actor = 101490,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "( 잠깐 그곳에서 비를 피하면 되잖아의 뜻은 적의 공세가 맹렬하니, 잠시 대피하라는 뜻이야!)",
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
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이 일은 됐고, 마침 물어볼 일이 있었는데——",
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
			actor = 101490,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "잘 이해했어! 조사원 통신 종료!",
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
			bgName = "bg_story_nepu2",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "잠————",
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
			expression = 5,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "휴… 모항 상황이 그렇게 심각할 줄은 몰랐어, 역시 지원을 기대할 수 없는 상황이야.",
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
			actor = 101490,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "근데 잉그레이엄은 계속 버려진 기지 근처에서 엄호하길 바라는 것 같아… 이곳을 굳게 지킨다면 무슨 방법이 있단 뜻인가?",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "브리스톨은 공책을 꺼내 이렇게 적었다:",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			say = "█년 █월 █일. 맑음(마음속은 비가 내리는 중).  모항의 반 이상이 공격당함. 전황 긴박.",
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			say = "마지막 보루를 지키라는 요청을 받았다… 모두 무사하길 바란다.",
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
