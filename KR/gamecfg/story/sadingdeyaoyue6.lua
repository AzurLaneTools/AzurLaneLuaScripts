return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SADINGDEYAOYUE6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"사르데냐의 초대\n\n<size=45>6. 리턴</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-longgong",
			say = "태평양·어느 곳",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "쾅——————————!",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "천벌을 받아라!",
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
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "70° 방향에서 습격해 온 함대 소멸 확인.",
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
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흥, 바다에서 폭풍을 틈타 습격하는 것은 겁쟁이나 하는 짓이지!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "잘했어. 나머지들은 내게 맡겨——",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "쾅——————————!",
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
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어우…… 평소에 자는 모습 밖에 못 봤는데, 나서야 할 때가 오니까 엄청나군.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "저렇게 많은 적을 한 방에…… 역시 이 함대의 총대장다워!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "과찬이다. 너도 훌륭했어.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "흐흥, 난 용궁성의 수호자라고. 세이렌이라 불리는 이런 적들은 날 해할 수 없어.",
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
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "카스미, 적은 이미 대부분 소멸했으니 각 함선은 가까운 곳에 모여서 합세 후에 흩어져 있는 적을 정리하고, 절대 단독 행동하지 말라고 전달해줘.",
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
			dir = 1,
			actor = 301810,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응.",
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
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "노시로, 내 쪽은 괜찮으니, 치쿠마와 함께 다른 사람을 지원해줘.",
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
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이토록 격렬하게 전투했는데 바다 위에 잔해가 없다니……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이 신형 세이렌들은 매우…… 이상해. 모두에게 반드시 조심하라고 전해.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 302210,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "알겠습니다, 시나노님.",
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
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하쿠류, 나와 함께 운송함을 호송한다. 아마도 적의 목표가 이것일지도 모르겠어.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아? 배 안에는 전부 맹우라고 자칭하는 이들이 보낸 선물 뿐이지 않나, 무엇이 그렇게 걱정되는 거지?……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "나도 잘 모르겠어.",
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
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하나 더 물을 게 있어! 넌 역시나 전투가 시작된 후로 어딘가 이상해 보였어……",
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
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "네 몸의 기…… 네 힘은 확실히 강해졌다. 게다가 전투 중에도 계속해서 강해졌고.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이건 어떻게 된 일이지?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그건 단지, 잠시 힘을 빌려온 것 뿐이다.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "으으으아…… 또 알쏭달쏭한 말을 하는군…!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "후훗~",
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
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "시나노님, 주변에서 더 이상 세이렌을 발견하지 못했습니다. 전투가 끝났습니다.",
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
			bgName = "bg_story_nepu2",
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "함대 피해는 어떻지?",
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
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "운송함 모두 아무런 피해도 입지 않았습니다.",
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
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "야마카제, 우미카제, 유라, 카츠라기는 세이렌의 첫 습격 때 부상을 입었지만, 심각하진 않습니다.",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "시마카제는………… 부상을 입진 않았지만, 너무 빨리 달려나가는 바람에 폭풍 속에서 길을 잃어 제가 찾아 데리고 돌아오는 길입니다.",
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
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "기타 이상은 없습니다.",
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
			paintingNoise = true,
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "시나노님께서 위기를 예견해 주신 덕분에 키이 함대가 제때 지원을 올 수 있었습니다. 그렇지 않았으면, 이번 습격의 결과는 생각만 해도 끔찍했을 겁니다……",
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
			bgName = "bg_story_nepu2",
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "꿈을 꾸었을 뿐이다…… 꿈이란, 반드시 믿을 만한 것은 아니지.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하지만 무사시는, 천리 밖에 있음에도 나의 귀로에 닥칠 이변을 예상했던 것인가.",
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
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "무사시님은 그저 시나노님의 안위를 걱정한 것 뿐이야. 혹시나 하는 마음에 나더러 함대를 이끌고 맞이하라고 했지.",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "도움이 될 수 있어서 정말 다행이야.",
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
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그런데 시나노님, 출발하기 전에 무사시님이 한 가지 부탁을 했어.",
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
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "만약 이 여정에서 아무런 문제가 발생하지 않는다면, 시나노님은 예정대로 본섬으로 돌아가기 바란다고 했어.",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "만약 의외의 사고가 발생한다면, 나는 부상자와 함께 운송함대를 이끌고 본섬으로 돌아오도록 하고, 시나노님은 이 새로운 명령을 들어달라고 했어.",
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
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "새로운 명령?",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "맞아. 사르데냐 엠파이어가 세계 박람회를 준비하고 있는데, 시나노님을 사쿠라 엠파이어의 외교 특사로서 파견하여 박람회 기간 동안의 모든 일을 맡기겠다고 했어.",
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
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "이건 무사시의 명령인가, 아니면 아카기의 명령인가?",
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
			bgName = "bg_story_nepu2",
			paintingNoise = true,
			dir = 1,
			actor = 305120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그건 나도 잘 모르겠어…… 하지만 아카기님은 아직 본섬으로 돌아오지 않았고, 그녀가 외출한 동안은 많은 일을 무사시님이 대신 하니까.",
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
			bgName = "bg_story_nepu2",
			paintingNoise = false,
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그렇군…… 알겠어.",
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
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "허? 그 무사시가 시나노의 언니지!?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "몸도 안 좋고 밖에서 이렇게 오랫 동안 고생하고, 이제서야 집으로 돌아가려는데, 또 곧바로 다른 곳으로 가라니!?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하쿠류, 무례를 범하지마!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "엣!? 아니…… 난……",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하쿠류, 이번에 사쿠라 엠파이어의 사절단으로 간다면, 사르데냐 엠파이어는 반드시 우리에게 최고의 예우를 베풀 거야.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그렇게 생각하면, 너도 마음속으로 기대가 부풀어 오를테지?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 399050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "음………… 그렇다면, 나쁘지 않네! 럭셔리 바캉스 같잖아!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "그렇지. 함대를 다시 조정하고 편성해. 키이 함대와 교대가 끝나는 대로 샤르데냐 엠파이어로 이동한다.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			actor = 307080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(이는 나를 본토에서 멀리 떨어뜨리려는 계책임이 분명하다. 무사시, 대체 뭘 하려는 걸까……)",
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
