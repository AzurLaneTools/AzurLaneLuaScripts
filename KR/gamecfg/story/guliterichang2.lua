return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITERICHANG2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"호광은 교차하는 세계에서-일상 편\n\n<size=45>2. 모항 인터뷰!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-story",
			actor = 10800041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "짜잔! 핫스와 나미코의 여행 프로그램 \"모항 가이드\"입니다! 여러분 안녕하세요, 저는 나미코!",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "저는 핫스입니다~",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이번 편은 시청자를 위한 특별 기획——\"돌발 인터뷰, 함선의 특기는?!\" 입니다, 함선 여러분이 카메라 앞에서 어떻게 대답할지 같이 함께 보시죠!",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "오늘의 게스트 4분 모시겠습니다~ 간단하게 자기소개해주세요.",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "안녕하세요~ 저는 모항NO.1 아이돌 산티아고입니다~",
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
			actor = 305142,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "저는 스루가에요, 전… 그냥… 가는 길에 붙잡혔어요…",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "안녕하세요, 전 슈피라고 불러주세요.",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "라피는… 너무 졸려.",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "오늘의 게스트 4분은 전부 다른 매력을 가지고 있는데요, 이번 편은 특별히 재밌을 것 같은 예감이 듭니다~",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "그럼 본론으로 가서, 다들 어떤 특기나 장점이 있는지 말해주세요.",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "산티아고는 정말 많은 특기를 가지고 있다구! 하지만 딱 하나만 뽑자면 역시 노래야!",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "좋은 특기군요, 활력이 넘치는 아이돌 산티아고 씨라니, 듣기만해도 너무 귀엽네요!",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "저는, 특별하게 말할 특기가 없는 것 같은데…",
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
			actor = 10800031,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "오늘 슈피 씨 이미지에 잘맞는 옷으로 너무 귀엽게 입고 오셨네요~ 이것도 하나의 특기라고 볼 수 있죠~",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "메이크업은 오이겐한테 배웠어요…  좋은 동료 덕분이죠.",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "라피, 라피는 어떤 특기…",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "오오?! 라피 씨가 양손을 높이 들었네요! 시청자 여러분 함께 숨을 참고 라피 씨가 어떤 말을 할지 기대해주세요—",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어떤 장소에서도, 잘 수 있는 거……",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "Zzz ……",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "대단한 걸요! 시연까지 해주시다니!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "부럽네요… 잠이 안오는 밤엔 이런 특기가 있었으면 좋겠어요...",
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
			actor = 305142,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "(이게 뭐야, 엉망진창 리얼리티 프로그램이야? 난 그냥 지나가던 길이였는데, 왜 여기에 있는 거지...)",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "라피 씨의 멋진 애드리브 감사합니다! 다음은 스루가 씨의 특기는 어떤 건가요?",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 305142,
			say = "특기라면......음.........",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "스루가의 기억력은 엄청난다구요? 어떤 내용이든 한번 훑어보면 전부 기억할 수 있어요!",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 305142,
			say = "시마카제!?... 어디서 나타난 거야?",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "엇! 설마 친구 등장? 친구의 시선에서 바라본 스루가 씨는 어떤 이미지인가요?",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "뭔가 기네스 기록에 나올 법한 특기네요~ 좀 더 일반적인 것은 없으신가요?",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301290,
			say = "스루가는 손톱 깎는 것도 빨라요! 글쎄, 저번에 스루가가……",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800041,
			say = "스루가 씨, 얼굴이 빨개졌네요~ 에, 갑자기 시마카제씨를 데리고, 뭐죠?... 도망간 건가요?!",
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
			actor = 403051,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "빠르다...! 시마카제를 가속 장치로 쓸 수도 있었던 건가?",
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
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "(방송사고잖아…나미코 빨리 엔딩 인사해!)",
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
			actor = 10800041,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "자, 끝까지 시청해주셔서 감사합니다! 오늘은 산티아고 씨의 무반주 노래로 끝내도록 할게요!",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "방송사고?! 그럼 나, 산티아고에게 맡기라구~! 나는 No.1 ♪",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "스루가 씨, 여기까지가 어제 촬영한 영상입니다.",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 305142,
			say = "제발 제가 나오는 부분은 모두 편집해주세요! 부탁드립니다!!!",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800031,
			say = "스루가 씨가 그렇게 말한다면 어쩔 수 없군요...",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "스루가의 \"편집본\"은 \"뜻하지 않은 사고\"로 하마터면 유출될 뻔했지만 자세한 이야기는 생략……",
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
