return {
	id = "SHANYAOHAIBINGUANQIA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_doav3_1",
			bgm = "doa-az-story-1",
			say = "바닷바람을 맞으며, 유키노는 페리를 타고 바캉스 아일랜드에 도착했다.",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_doav3_1",
			hidePaintObj = true,
			say = "선착장에 발을 내딛자마자 그녀는 활기 넘치는 상점가에 시선을 빼앗겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_171",
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "대박—! 아직 바캉스가 본격적으로 시작하지도 않았는데, 벌써 이렇게 사람이 많아?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"바캉스 아일랜드, 상점가",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이히힛♪ 어디 보자— 어떤 가게들이 있으려나—♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어디 보자…… 환창의 점술관, 딩안의 레스토랑, 하이티엔의 서점, 마르코 폴로의 미술관……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "파고의 배달 서비스, 오와리의 특산품전, 시라누이의 보급 상점, 카시노의 우유 가게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고…… 아카시 패션숍에 아카시 의류점, 아카시 게임 센터에 아카시 셀렉트숍……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "여기 저기 전부 아카시 가게뿐이잖아?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_171",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "돈독이 아주 제대로 올랐네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저쪽에는 아직 건설 중인 대형 무대도 있고…… 나중에 프로모션 이벤트에 쓰려나……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오? 저 쇼윈도에 있는 인형…… 좀 구경하고 가야겠다♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 0,
			dir = 1,
			hideOther = true,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			actor = 10600150,
			actorName = "유키노&아스토리아",
			hidePaintObj = true,
			say = "대박…… 이거 너무 귀여운 거 아님?! /  다들 이거 봐! 홀리데이 한정 만쥬 인형이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 103080,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"상점가, 아카시의 폭신폭신 파라다이스",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아! 안녕, 난 「유키노」야♪ 저기, 이 폭신폭신한 인형 이름이 만쥬야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "응! 아, 반가워. 난 아스토리아! 이쪽은 동생인 퀸시랑 빈센스야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103090,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "처음 뵙겠습니다, 유키노 씨. 뉴올리언스급 중순양함 퀸시라고 해요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103100,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "마찬가지로 뉴올리언스급 중순양함…… 7번함 빈센스야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "에헤헤, 유키노도 한정 굿즈샵으로 직행하는 스타일인가 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "쇼윈도에 있는 인형이 너무 귀여워서 그만…… 그렇구나. 여기, 한정 굿즈샵이었네!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "자세히 보니까, 이 만쥬라는 병아리 인형, 비치발리볼 대회 분위기에 딱이네—♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그치 그치! 동생들 것까지 사야지—♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 나도 하나 사야겠다—♪ 이히힛♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_607",
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러고 보니 여기 오면서 실제로 움직이는 만쥬를 본 것 같은데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만쥬라는 거, 혹시 진짜 생물 같은 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "에헤헤, 실은 모항 여기저기에서 일하는 로봇이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐?! 저렇게 폭신하고 말랑한데 로봇이라고?! 진짜 쩐다—!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103160,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아하하, 세계가 아무리 넓어도 만쥬는 여기 모항에서만 만나볼 수 있지. 그야말로 모항의 명물이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "유키노 씨, 안녕. 난 브레머튼이야. 옆에 있는 건 볼티모어고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안녕~! 방금 아스토리아랑 홀리데이 한정 인형을 샀어♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으흠~ 홀리데이 버전 만쥬도 귀엽지만 이것도 봐봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "브레머튼이 쇼핑백에서 초록색 머리의 인형을 꺼냈다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "초록 머리 고양이 인형…… 이거 설마…… 아카시?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정답—!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진짜 귀엽다—!! ……어라? ――그러면 자기 자신을 굿즈로 만들어서 팔고 있는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103100,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이거 의외로 인기 많아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "좋아하는 사람도 있고, 스트레스를 풀려고 사는 사람도 있어서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "장사 감각… 미쳤다, 진짜!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 말이……. 그래도 이번 신상은 귀여워서 나도 하나 사고 싶을 정도야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 나도 사야지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 103080,
			side = 2,
			bgName = "star_level_bg_607",
			actorName = "아스토리아",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다들, 이거 봐! 이쪽 선반에 운동 지휘냥 인형이 잔뜩 진열돼 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_607",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "운동 지휘냥은 뭐야…? 나도 볼래—!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "소녀들은 담소를 나누며 상품을 구경했고, 어느새 서로 가까워졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			say = "그렇게 쇼핑을 마칠 때쯤에는 유키노 팀의 멤버도 자연스럽게 정해지게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_607",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "유키노 팀, 오늘부로 결성 완료――♪ 다들 텐션 높여서 힘내자—!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
