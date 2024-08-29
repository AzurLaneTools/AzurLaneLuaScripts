return {
	id = "HUANGYEJIARIKAITUOJI4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_178",
			bgm = "story-richang-westdaily",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다음 날 아침, 호넷이 보낸 메시지를 보고 약속 장소로 향했다.",
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
			actor = 107070,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하하하, 지휘관! 오늘은 시간에 딱 맞춰서 왔네! 시간보다 빨리 올 줄 알았는데 별일이네~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "숙소 침대가 너무 편해서 늦잠 잔 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607020,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "시간에 맞춰서 왔는데 늦잠을 잤냐는 소리나 듣다니…… 지휘관도 힘들겠어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후훗, 그럼 본론으로 들어갈게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107070,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오늘 이벤트는 「사금 채취」야! 이벤트 참여를 위한 장비도 몇 가지 준비해 뒀어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 102090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐? 사금 채취 장비라면 패닝 접시랑 삽이 전부 아니야? 어제 에식스한테도 물어봤는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇기는 한데, 인디애나가 그것만으로는 좀 시시하지 않겠냐고 해서…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107070,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그래서 하천에서 쓰는 단골 장비 말고, 「자석 낚시」에 사용하는 장비도 준비했어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_178",
			hideOther = true,
			dir = 1,
			actor = 504010,
			actorName = "환창 & 카와카제",
			hidePaintObj = true,
			say = "「자석 낚시」?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 301490,
					hideOther = true,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "낚시라고 해도 물고기를 낚는 게 아니라, 나일론 줄에 강력한 자석을 연결해서 강에 있는 보물을 찾는 보물찾기 같은 느낌이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「자석 낚시」에 참여하고 싶은 사람은 여기서 나일론 줄이랑 자석을 가지고 가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107070,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "평범하게 「사금 채취」를 즐기고 싶으면, 삽이랑 패닝 접시만 받아 가면 돼!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「자석 낚시」… 평범한 사금 채취보다 더 재밌을 것 같아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 504010,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "강력한 자석이라면 금속이 달라붙겠지? 그렇다면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――헛침질이 없다…는 거니까 환창한테는 딱 좋은 거 아니야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 504010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관 말이 맞아… 이번에는 반드시 무언가 낚을 수 있어……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107070,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아무튼 원하는 방법이랑 장비를 골라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "준비가 되면 나랑 벨이 근처 강까지 안내해 줄게!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(으음… 어떻게 하지?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "평범하게 「사금 채취」를 고른다",
					flag = 1
				},
				{
					content = "「자석 낚시」 방식에 도전한다",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			optionFlag = 1,
			say = "이글 유니온의 문화를 체험하려면 역시 이쪽을 고르는 편이 낫겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			optionFlag = 2,
			say = "반드시 무언가 낚인다니, 어떻게 이걸 안 고르고 배겨… 이번 기회에 새로운 분야에 도전해 보자!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			say = "장비를 챙긴 후, 호넷과 벨의 안내를 받아 리조트 타운 근처 강으로 향했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_500",
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 이제 와서 이런 말을 하긴 뭣한데, 역시 사금 채취는 좀 루즈해지는 감이 있네.",
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
			actor = 107070,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "똑같은 작업만 반복하는 거니까 어쩔 수 없나… 어떻게 하지? 두 팀으로 나눠서 경쟁하는 건 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――단순히 수확물로만 겨루는 건 별 차이 없을 것 같은데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇다면 사금 채취 방법을 조금 바꿔보는 건 어떨까요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사금 채취의 양식은 유지하되, 수중에 지닌 재료로 장비를 개조할 수 있게 한다든가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――아하, 각자 가진 창의력으로 효율성을 겨루는 느낌으로?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "네, 그렇게 하면 단순 작업도 피할 수 있고요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――확실히 재밌을 것 같기는 하네. 그렇게 해보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오케이!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			dir = 1,
			actor = 303030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마이크 테스트~ 네, 이곳에서는 한창 「제1회 웨스턴 사금 채취 대회」가 진행 중입니다!",
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
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "현장 리포터 아오바가 인사드립니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "선수 여러분이 사금 채취에 몰두하고 계시네요…… 음? 저기 있는 것은…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "오오! 다 빈치 선수입니다! 수중에 있는 재료만으로 저 「사금 탈탈 분류기」를 만들었다고 합니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "응…? 왜 자갈만 나오는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			side = 2,
			actor = 608020,
			say = "분명 어딘가 문제가…… 오오! 새로운 영감이 떠올랐어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이런, 다 빈치 선수! 아무래도 「사금 탈탈 분류기」에 문제가 발생한 모양이군요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "다른 선수들의 모습도 둘러보죠!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그럼, 알프레도 리포터! 그쪽 상황은 어떻죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601080,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "오케이! 다음은 내게 맡겨!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			side = 2,
			actor = 601080,
			say = "찰칵! 자석 낚시 경기에도 주목하시라!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			side = 2,
			actor = 601080,
			say = "오! 경이로운 스피드! 볼티모어 선수! 로프를 던졌습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			side = 2,
			actor = 601080,
			say = "「이곳에는 황금이 있다」!! 볼티모어 선수의 표정에서는 그런 확고한 의사가 느껴집니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 103160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "음… 그냥 대충 던진 것뿐인데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 저 과장된 해설이 또 실황 중계의 묘미 아니겠어? 어서 익숙해지는 편이 좋아~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103160,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그, 그래……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "아오바와 알프레도가 열심히 강변을 누비며 상황을 중계하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(괌이 매일 방에 틀어박혀서 편집 작업을 하고 있는 게 아쉽네. 여기 있었으면 분위기가 더 살았을 텐데…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "그런 생각을 하면서 사금 채취를 계속하고 있는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그, 그만해~ 나는 그냥 견학하러 온 거야. 참가할 생각은 없다니까…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "정말? 그렇게 신났으면서…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "봐, 장비까지 다 갖추고 있으면서 그러네. 솔직히 참여하고 싶지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "절대 아니거든! 그냥 어쩌다 손에 든 것뿐이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러다가 땀이라도 나면 어떻게 해… 지휘관도 근처에 있는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으헤헤… 헤링도 땀 때문에 고민이야아~? 그럼… 모가도르가 좋은 방법을 하나 알려줄게에……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐? 정말?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "옷을 벗으면… 그렇게 덥지 않아……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "가만히 있는 사람한테 이상한 사상 주입하지 마세요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 제가 없을 때 망토 벗는 것도 삼가세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그치만 모가도르… 지휘관이랑 함께 땀을 흘리고 있다고 생각하니… 몸이 뜨거워져서… 어쩔 줄을 모르겠는거얼……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안 된다면 안 되는 겁니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_500",
			say = "잠시 후, 호넷과 벨이 시간 종료를 알렸고, 모두의 성과를 확인하는 시간이 찾아왔다.",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐, 강에서 뭐가 나와도 이상할 거 없다고 생각은 했지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 15,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무리 그래도 어뢰까지 나올 줄은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "크흠, 그건 우리도 잘……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어쨌든 다들 많이 노력해서 그런지 수확이 엄청나네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어디 보자… 어뢰 말고도 스패너, 금고, 조약돌…… 타이어…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라…? 금은 아무도 못 찾은 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			fontsize = 30,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 샌디에이고 선배가 준비하면서 실수를……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――응? 무슨 문제라도 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107070,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아, 아니야! 괜찮아! 사금 채취로 아무것도 못 찾는 건 흔히 있는 일이야! 이거야말로 웨스턴 스타일이지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "마, 맞아! 동감이야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 107070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "오늘 이벤트는 여기까지! 다들 수고했어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
