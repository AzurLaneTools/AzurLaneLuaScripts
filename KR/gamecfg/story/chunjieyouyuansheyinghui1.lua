return {
	fadeOut = 1.5,
	mode = 2,
	id = "CHUNJIEYOUYUANSHEYINGHUI1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"춘절 기념 촬영회\n\n<size=45>1. 이스트 글림 공원</size>",
					1
				}
			}
		},
		{
			say = "춘절을 앞둔 모항",
			side = 2,
			bgName = "star_level_bg_102",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "짜잔짜잔, 이스트 글림 공원 순조롭게 완공! 실내부터 공원까지 흠잡을 데 없어… 정말 화려하지 않아?!",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "강 근처 살구 나무가 하룻밤 사이에 새로 꽃을 피우니, 온 정원이 아름다운 색으로 물들고 푸른 물결을 만들어내네.",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "이렇게 아름다운 경치는 모두 얏센의 제안, 동료들의 도움과 지휘관의 아낌없는 지원 덕분이지요~",
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
			actor = 502080,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "이젠 오픈일을 기다리는 것만 남았어!",
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
			actor = 502080,
			say = "모두 좋아할지 모르겠지만… 분명 좋은 평이 봇물 터지듯 많을 거야, 그렇지?!",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "당연하죠~ 근데 그 전에, 일단 더 많은 동료가 이곳에 오도록 홍보할 방법을 생각해 봐야겠어요.",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "맞아요. 빠르게 이름을 알릴 수 있는 계획이 필요해요.",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "흐음… 무대를 만들어서 다들 장구 치고 노는 건 어때!",
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
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "만약 장구 소리가 너무 작아서 모두 들을 수 없으면 의미가 없어요.",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "또 반대로 소리가 너무 크면 휴식 중이거나 일 하고 있는 친구들에게 방해가 되겠죠?",
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
			actor = 502080,
			say = "언니 말이 맞네…. 그렇지만 전단지를 뿌리는 방법은 너무… 평범해!",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "그건 그래요, 그래서 우린 그렇게 하지 않을 거에요~",
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
			actor = 502070,
			say = "이 공원에서 가장 사람들의 이목을 끄는 부분이 뭐라고 생각하나요?",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "… 엄청난 크기!",
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
			actor = 506010,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "'경치'!",
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
			actor = 502070,
			say = "젠하이 딩동댕~! 이 공원의 가장 이목을 끄는 부분은 바로 '뷰, 경치'라구요.",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502070,
			say = "일단 경치가 좋은 사진을 몇 장 찍고, 이를 홍보 소재로 사용한다면 분명 많은 사람의 관심을 사로잡을 수 있을 거에요!",
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
			actor = 502080,
			say = "오오——————",
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
			actor = 506010,
			say = "저도 그렇게 생각하지만 아름다운 '경치'만으론 조금 단출할 수도 있지 않을까요?",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "자고로 아름다운 경치와 미인이 함께하면 완벽하다죠. 지금 눈앞에 아름다운 풍경은 준비됐으니까, 여기에 미인만 추가되면 완벽할 텐데요, 근데 미인을 어디서 찾죠?",
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
			actor = 502080,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "바로 여깄잖아! 너, 나 그리고 하이티엔 언니까지, 모두 미모가 뛰어나잖아!",
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
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "크흠… 자기보고 미인이라고 하는 건 아무래도 좀…",
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
			actor = 502070,
			say = "근데 모델이라면 저희와 이스트 글림 친구들이면 충분할 것 같은데요?",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "네. 하지만 저희의 목적은 더 많은 동료에게 알려지는 거니까 더 많은 동료가 참여하는 게 좋지 않을까요?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "이스트 글림 복장을 한 동료와 함께 명절 분위기가 나는 사진을 찍어보죠. 그래야 진짜 아름다운 풍경과 미인의 완벽한 조화죠~",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "(이참에 이스트 글림 풍 의상도 홍보할 수 있을 테고요… 후후후후후.）",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "저희가 찍은 사진은 정원으로 많은 사람을 끌어들임과 동시에 사진이 기념품으로 하나의 홍보 수단이 될 수도 있으니 일석이조예요~",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "이렇게 홍보를 한다면, 정원의 인기는 점점 더 많아질 게 분명해요~",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "오오, 이른바 '벽돌을 던져서 구슬을 끌어들이기' 계획?!",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "벽돌을 던져서 구슬을 끌어들인다'라는 표현은 좀 더 생각해보는 게 좋을 것 같네요~",
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
			actor = 502070,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "하이치…",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "…응?!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "아… 아니에요. \"춘절 기념 촬영회\"란 이름, 어떻게 생각하세요?",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502080,
			say = "기념 촬영회라~ 그럴싸한 걸? 재밌어 보여!",
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
			actor = 502070,
			say = "사진을 찍어줄 모델 후보는 누가 좋을까요?",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 506010,
			say = "음, 각자 생각해 보고 모델들을 초대하죠.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			blackBg = true,
			actor = 502080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "헤헤, 식은 죽 먹기지~! 맡겨만 주라고~",
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
