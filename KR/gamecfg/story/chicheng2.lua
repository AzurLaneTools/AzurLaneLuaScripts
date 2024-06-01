return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CHICHENG2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"피안화의 사랑?\n\n<size=30>2. 무쌍의 계보</size>",
					1
				}
			}
		},
		{
			say = "낮·연습 해역",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgm = "story-4",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "함재기가 긴급하게 착륙하며 불러온 날카로운 바람 소리와 폭탄이 표적함을 명중하여 울리는 폭발음, 각종 굉음이 교차하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307040,
			actorName = "{namecode:94}",
			say = "하아... 하아... 오, 오늘 훈련은 평소보다 더 매섭네요...",
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
					y = 30,
					type = "shake",
					dur = 0.3,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "맞아...... {namecode:91} 선배 어떻게 된거지... 이렇게 힘든 공동 훈련을 겪어본지 너무 오래되신 거겠지...?",
			side = 1,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:93}",
			dir = 1,
			actor = 307030,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307060,
			actorName = "{namecode:96}",
			say = "음! 이 관문만 넘으면 선배에게 더 접근할 수 있어! ... {namecode:95} 언니 왜 그래!?",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "선배 정말 나빴어요. 선배 정말 나빴어요. 선배 정말 나빴어요. 정말 나빴어요. 정말 나빴어요. 정말 나빴어요.(궁시렁궁시렁)",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "쓸데없는 소리 그만해. 오늘 언니는 진심이다. 까딱했다간 처음 언니의 별명처럼... 무엇이 지옥인지 보게 될거야.",
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
			nameColor = "#92fc63",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307040,
			actorName = "{namecode:94}",
			say = "하지만 갑자기 왜 공동 훈련을 하는 것인지...... {namecode:92} 선배는 이유를 아시나요?",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "나도 잘 모르지만, 보고에 의하면 저번 연습 때, 이글 유니온 녀석들의 성적이 우리 사쿠라 엠파이어보다 좋았다고 해.",
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
			nameColor = "#92fc63",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307020,
			actorName = "{namecode:92}",
			say = "언니도 오랫동안 함께 한 적이 없으니까. 제대로 즐겨보자고...... 하하하하.......",
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
			bgName = "bg_story_nepu1",
			side = 2,
			dir = 1,
			actorName = "{namecode:91}",
			actor = 307010,
			nameColor = "#92fc63",
			say = "이 정도로 힘들다고 하다니... 겨우 이 정도로 사쿠라 엠파이어 항공 전대의 일원이라고 칭할 수 있겠나!?",
			flashout = {
				dur = 1,
				black = true,
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "...... 지휘관님? 하하, 우습게 보였네요...... 이해해주세요.",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "하지만... 저는 절대 공적인 일로 개인적인 분풀이를 하는 것이 아닙니다. 저희 1항전을 위해... 아니, 저희 사쿠라 엠파이어를 위해서입니다......",
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
			nameColor = "#92fc63",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 307010,
			actorName = "{namecode:91}",
			say = "이런 노력들로 인해서, 전투에서 \"무쌍\"의 칭호를 얻을 수 있었던 것이죠.",
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
			say = "{namecode:91}, 대오 정렬 완료. 지휘관, 고생이라고 생각 마. 강한 힘을 얻기 위해 모두 노력하고 있으니까. 동정할 필요 없어.",
			side = 1,
			bgName = "bg_story_nepu1",
			actorName = "{namecode:92}",
			dir = 1,
			actor = 307020,
			nameColor = "#92fc63",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actorName = "{namecode:91}",
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			actor = 307010,
			nameColor = "#92fc63",
			say = "...... 그럼 지휘관님, {namecode:91}는 우선 공동 훈련을 진행하러 돌아가 보겠습니다. 참관하길 원하신다면 저쪽에서 봐주세요. 후훗♪",
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
