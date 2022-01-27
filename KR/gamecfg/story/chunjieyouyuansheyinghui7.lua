return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHUNJIEYOUYUANSHEYINGHUI7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"춘절 기념 촬영회\n\n<size=45>7. 문전성시</size>",
					1
				}
			}
		},
		{
			say = "마침내 오픈 당일",
			side = 2,
			bgName = "star_level_bg_144",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie3",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_144",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 312012,
			say = "이스트 글림 공원에 온 것을 환영한다냥, 마음껏 즐기라냥~",
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
			bgName = "star_level_bg_144",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 312012,
			say = "공원의 기념품 매장도 영업 중이다냥! 영업 첫날 기념으로 전상품 30% 할인을 진행 중이니 어서 가서 구경해보라냥~",
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
			bgName = "star_level_bg_152",
			say = "이스트 글림-병풍교",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 101450,
			say = "우와~ 여기가 바로 브리스톨이 촬영한 곳이구나~ 병풍이 참 예쁘네!",
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
			actor = 101440,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "헤헤~ 지금 내 자세 어때? 사진에 있는 브리스톨과 똑같아?",
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
			actor = 101450,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "가만히 있어 봐, 사진을 찍어서 비교해보자——",
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
			bgName = "star_level_bg_153",
			say = "모항-이스트 글림 공원",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105031,
			say = "핫! 누구냐!",
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
			actor = 205100,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "난 밸리언트다. 나와 겨뤄보자!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205100,
			say = "에든버러, 말에 올라탈 수 있게 부축해줘!",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105031,
			say = "엣?! 그 말도 빌려온 건가??",
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
			actor = 205100,
			side = 2,
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "에에엣헴, 친히 황실 마구간에서 데려온 거라구~",
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
			bgName = "star_level_bg_153",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205100,
			say = "내 검 맛 좀 봐라, 받아랏——!",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_102",
			say = "모항-이스트 글림 공원",
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
			actor = 301822,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "음, 좋은 향기~",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408052,
			say = "U-73의 농축증류차실에 오신 것을 환영할게! 혹시 한 잔 줄까!?",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 301822,
			say = "네, 한 잔 주세요——!",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408052,
			say = "좋아. 조금만 기다려줘~",
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
			bgName = "star_level_bg_152",
			say = "모항-이스트 글림 공원",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "와… 엄청난 인파야, 촬영회 대성공!",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "다들 재밌게 놀고 있네요~",
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
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "흐흠, 모든 것이 계획대로 진행됐어요. 성공적인 홍보의 첫걸음이 시작되었으니 앞으로는 식은 죽 먹기겠는 걸요.",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "나도 가서 놀고 싶은데——",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "좋아요~ 바쁜 일만 끝나면 같이 가요.",
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
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "공원 오픈은 첫 단추일 뿐이에요, 앞으로도 쉴 새 없이 일이 많이 있을 거라구요.",
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
			actor = 502040,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어, 찾았다~!",
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
			actor = 506011,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이거 보세요, 말하자마자 바로 할 일이 생겼죠?",
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
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "뭘 도와드릴까요, 잉 루이?",
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
			actor = 502040,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "방금 막 일을 끝낸 분들에게 부탁하긴 뭐하지만… 저녁 식사 준비에 일손이 부족해서 그런데 혹시 도와주실 수 있나요?",
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
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506011,
			say = "하핫… 그럼요, 저희가 해야 할 일인걸요.",
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
			bgName = "star_level_bg_152",
			dir = 1,
			blackBg = true,
			actor = 506011,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "가보죠~ 새로운 일이 시작됐어요. 춘절을 더 떠들썩하게 만들어보자구요——",
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
