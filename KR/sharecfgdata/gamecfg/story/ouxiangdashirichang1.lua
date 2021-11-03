return {
	fadeOut = 1.5,
	mode = 2,
	id = "OUXIANGDASHIRICHANG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"바다에 울려퍼지는 아이돌 노래-스테이지 편\n\n<size=45>1. 아이돌에 관하여</size>",
					1
				}
			}
		},
		{
			say = "모항·길가",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "후후, 가끔 이렇게 여유롭게 산책하는 것도 괜찮네요~",
			hidePaintEquip = true,
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
			actor = 10700020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "맞아요. 여긴 우리의 세계와 완전히 달라서 풍경을 아무리 봐도 질리지 않아요. 그런데, 오늘 여기 사람이 되게 많네요?",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_103",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "어머, 그러고 보니, 확실히…… 무슨 행사라도 있는 걸까요?",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_103",
			actor = 10700020,
			dir = 1,
			nameColor = "#a9f548",
			say = "잘 모르겠어요… 다들 정원 중앙으로 가는 것 같네요……",
			hidePaintEquip = true,
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 아즈사 씨, 치하야 씨! 뭐하고 계세요?",
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
			actor = 10700020,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "안녕하세요, 재블린 씨, 우린 그냥 산책 중이에요. 하나 물어볼게요, 정원 중앙 쪽에 무슨 행사가 있는 건가요? 다들 저쪽으로 가는 것 같던데.",
			hidePaintEquip = true,
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "저쪽은 그… 오늘 항구 아이돌의 특별 공연이 있거든요!",
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
			bgName = "star_level_bg_103",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "혹시, 함선들의 공연 같은 건가요?",
			hidePaintEquip = true,
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "음~ … 조금 달라요, 일반적인 아이돌이에요. 여러분 세계에서 \"아이돌\"처럼요.",
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
			bgName = "star_level_bg_103",
			actor = 10700020,
			dir = 1,
			nameColor = "#a9f548",
			say = "원래는 이곳에도 아이돌이 있고 콘서트도 열리는 군요.",
			hidePaintEquip = true,
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
			actor = 10700040,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "아, 저희도 참관하게 해주세요~",
			hidePaintEquip = true,
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "그럼 제가 데려다 줄게요! 거의 시작하려 하니까 서둘러야 해요!",
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
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 1,
					x = 2500
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_113",
			say = "모항·특별 공연 현장",
			dir = 1,
			bgmDelay = 2,
			bgm = "idol-WISHNESS-inst",
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "다행이다~ 늦지도 않았고 자리까지 있네요!",
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
			actor = 10700020,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "사람 정말 많네요…… 분명히 엄청 유명한 사람이겠죠?",
			hidePaintEquip = true,
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
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "어엇, 무대에 누가 올라왔어요……",
			hidePaintEquip = true,
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
			nameColor = "#a9f548",
			dir = 1,
			say = "예~! 모두들~ 오늘 이곳을 찾아와주셔서 고마워~~!",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "오늘 첫 번째 공연은 모항의 No.1 아이돌 샌디에이고야~!",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "가장 뜨거운 무대를 보여줄테니까! 끝까지 잘 들어야 해!",
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
			actor = 102080,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "좋아~~ Let's music! 같이 달려 보자~!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "star_level_bg_113",
			actorName = "새러토가",
			dir = 1,
			say = "「이어서 다음은 새러토가——! 뭐? 안 보인다고? 흐흥~ 내가 과연 어디 있을지 맞혀보라고~」",
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
			actorName = "새러토가",
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "「에? 다들 못 찾는 거야? 어쩔 수 없지~」",
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
			actorName = "새러토가",
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "「정답은……」",
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
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "짜잔! 관중석이야!",
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
			bgName = "star_level_bg_113",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "새러토가가 준비한 서프라이즈~! 놀랐지~?",
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
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "이제 무대로 돌아가서~ 공연을 계속 할게♪",
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
			actor = 101160,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "에? 아이돌 특별 공연…!?",
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
			actor = 101160,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "이런 행사를, 나 은하계 제일 슈퍼 미소녀 벤슨이 전혀 모르고 있었다니!!",
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
			actor = 101160,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "그렇다면~ 나도 참가할래! 토끼별 미소녀 아이돌·벤슨, 깜짝 등장!!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 10700020,
			dir = 1,
			nameColor = "#a9f548",
			say = "이건……",
			hidePaintEquip = true,
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_113",
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "우와……",
			hidePaintEquip = true,
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "가, 가끔씩은 이런 아이돌 공연도 있는 거죠 뭐, 아하하하…",
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
			actor = 10700040,
			dir = 1,
			nameColor = "#a9f548",
			say = "이런 공연은 정말 처음 봐요… 아이돌과 관중 모두 같이 즐거워하는 것 같아요.",
			hidePaintEquip = true,
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
			actor = 10700040,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "하하, 저까지도 무대로 올라가고 싶네요~",
			hidePaintEquip = true,
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "아하하… 재미있다니 다행이네요.",
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_113",
			nameColor = "#a9f548",
			dir = 1,
			say = "치하야 씨는 어때요? 표정이 꽤 진지한 것 같은데…",
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
			actor = 10700020,
			dir = 1,
			nameColor = "#a9f548",
			say = "……",
			hidePaintEquip = true,
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
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10700020,
			nameColor = "#a9f548",
			say = "(화려한 공연으로 관중들과 교감을 유발하다니, 말 그대로 관중과 함께 공연을 완성하고 있어……)",
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
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10700020,
			nameColor = "#a9f548",
			say = "(언뜻 보기엔 어수선하지만 새로운 음악의 형태인 것 같아. 나도 잘 보고 배워야겠어…)",
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
