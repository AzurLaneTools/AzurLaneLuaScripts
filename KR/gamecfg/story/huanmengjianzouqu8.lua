return {
	id = "HUANMENGJIANZOUQU8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_underheaven_11",
			bgm = "theme-thehierophantv",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이곳은 「거짓된 신 사건」의 꿈속…… 보랏빛 하늘 아래 침식성 복합체로 뒤덮인 새하얀 세상이 끝없이 펼쳐져 있다.",
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
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "스트라스부르, 추기경이 이끄는 아이리스 함대는 「개념 닻」을 조작하면서 성도로 향하는 진로를 확보하고 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 903030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "클레망소 님도 몽생미셸 성당을 정화하고, 「개념 닻」을 기동하라고 연락하셨어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "드디어 이날이 왔구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901140,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "네! 오랫동안 기다렸어요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이거 참… 최적의 타이밍이 아닐 수 없네……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "지금까지 있던 세상을 부수고, 아이리스의 새로운 길을 개척하는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 901140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇죠… 하나된 아이리스로서 우리의 새로운 길을……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 903030,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "각지에 흩어진 비시아 함대들은 하나둘 추기경 쪽에 연락을 취하고 있어. 우리도 그래야 하나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 그럴 순 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "클레망소 님께서 명령하신 건 성당 시설 정화와 「개념 닻」 기동뿐이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……자, 출발하자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_underheaven_11",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――!!",
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
			},
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			say = "그때와 마찬가지로 거침없이 이형의 적을 쓰러뜨리며 길을 개척하는 모습과는 상반되게, 스트라스부르의 마음속은 끊임없이 술렁였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "왜… 성당 시설에 가까워질수록… 감정을 억누를 수 없는 거지…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "기쁨… 분노… 안심… 후회…… 이 감정들은 대체……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "명령에 따라 흩어지고, 또 이렇게 다시 만나서… 있어야 할 곳으로 돌아왔는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래…… 내가 더 강했으면…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "강해져서…… 「재현」에 맞서 싸울 수 있는 힘이 있었다면…… 아이리스의 비극을 막을 수 있었겠지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "이날이 더 일찍 찾아왔다면……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underheaven_11",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금 끓어오르는 감정도 오로지…… 기쁨만이 가득했을 텐데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			say = "스트라스부르의 마음속 소리에 호응하듯, 침식으로 뒤덮인 성당 시설에서 눈부신 빛이 뿜어져 나왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_shengmixieer_2",
			say = "그 성스러운 빛은 침식을 몰아냈고, 밤하늘은 본연의 차분하고 고요한 모습으로 돌아왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_shengmixieer_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내 마음이 닿은 건가……?! 아이리스를 지키는 성인들에게…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_shengmixieer_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하지만 이것만으로는 부족해…! 아이리스의 영야에 새로운 새벽을 가져오려면…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_shengmixieer_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어서…… 어서 가야 해…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_shengmixieer_2",
			hidePaintObj = true,
			say = "스트라스부르는 속력을 높여 빛 속으로 사라졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_qiongding_10",
			bgm = "story-french1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이곳은 「재현」 의 꿈. 케비르 항에는 아이리스의 빛과 어둠이 교차하고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "저희가 이렇게 찾아뵌 이유는 알고 계시겠지요……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "메탈 블러드에 맞서는 로열 네이비의 작전 행동에 협조해주시기 바랍니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "그럼, 저희 제안을 제시하겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "첫 번째, 신속히 항구에서 나와 로열 네이비와 합류한 후, 메탈 블러드와 적색중축에 맞서는 작전 행동에 나설 것.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "두 번째, 무장을 해제하고 로열 네이비 세력 하의 항구로 이동할 것. 이동 중의 안전은 로열 네이비에서 보증하지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "세 번째, 로열 네이비의 감독하에 이글 유니온 휘하로 들어가 무장을 해제할 것.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "네 번째, 지금 이 자리에서 스스로 침몰할 것… 이것만큼은 고르지 않으셨으면 하는군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "……그게 당신들의 최후통첩인가? 만약 모든 제안을 거절한다면 어떻게 되는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			paintingNoise = true,
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "상층부의 지시에 따라 「무력을 써서라도 적 함대의 무력화를 시행」……하는 수밖에 없습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "다시 한번 생각해 보시길… 현명한 답변을 기다리고 있겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어딜 감히…… 됭케르크, 여기서 굴복할 수는 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "당연하지. 아무리 불리한 상황이라도…… 마지막까지 싸울 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응, 끝까지 싸우자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_qiongding_10",
			bgm = "theme-akagi-inside",
			actor = 900445,
			actorName = "▇ ▇ ▇ ▇",
			hidePaintObj = true,
			say = "난감한 상황에 빠지신 것 같네요, 아이리스 여러분.",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "■■, 미안해. 당신까지 말려들게 할 생각은 없었는데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아이리스의 기사도 아닌 당신이 싸울 필요는 없어. 육로로 어서 탈출해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(■■……? 누구지…?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "이런 상황을 목격한 이상, 저도 가만히 있을 수는 없지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "아직 여러분께는 선택지가 하나 더 남아 있습니다. 이 난국을 타개할 최적의 선택지가……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "뭐?! ■■, 그게 뭔지 어서 알려줘…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "힘으로 쫓아내는 겁니다. 제가 여기 혼자 온 게 아니란 건 알고 계시지요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			say = "굉음과 함께 도크에서 한 척, 또 한 척 차례로 칠흑빛의 거함이 나타나 아이리스와 로열 네이비 함대 사이에 끼어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(칠흑빛…… 함선? 언제부터 여기 있었던 거지?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "기술 제휴의 일환으로 제가 데리고 왔지요. 스트라스부르 씨, 벌써 잊으신 겁니까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그… 그랬지… 그런 일이 있었지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "네, 「확실히」 있었습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "됭케르크 씨, 제 함대와 여러분의 힘을 합치면 로열 네이비의 H함대에 대한 승산은 어느 정도 될 것 같나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이거라면 한번 겨뤄볼 만한걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "그리고… 후드 씨, 그쪽 견해를 여쭙고자 합니다만…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "사쿠라 엠파이어의 ■■… 맞으시지요? 오늘 일은 기억해 두겠습니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 204030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "여러분, 철수하지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "후후후…… 즐거운 귀로 되시길.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_qiongding_10",
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이건 대체…… 머릿속이…… 뒤죽박죽이야……",
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
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "스트라스부르 씨, 왜 그러시죠? 아까부터 안절부절못하시는군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "로열 네이비 함대는 이미 철수했습니다. 다른 걱정거리라도 있으신 건가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "딱히 없어, 그런데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "「그런데」…? 후후후, 잘 알겠습니다. 그나저나 어젯밤, 악몽을 꾸지 않으셨나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "악몽……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "추기경과 신앙에 충성을 다하는 호교기사단이 외지인의 명령을 따르는 건 있을 수 없는 일이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "공격해 오지 않는다면, 메탈 블러드… 그리고 제국 쪽에 가세하지는 않을 거라고 약속할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……맹우라면서, 이 정도 약속조차 믿어주지 못하는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "「로열 네이비 함대는 믿을 수 없다. 마지막까지 싸우겠다.」 ……이게 우리의 답이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_qiongding_10",
			side = 2,
			dir = 1,
			actor = 905010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "적대하지 않았음에도 불구하고 공격당한 시점에서 이미 답은 나와 있었다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 905010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "그런 위선자들에게 우리는 절대 굴복하지 않는다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "비시아 성좌는 지금 존망의 기로에 직면해 있다…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "우리 주변에는 적들뿐이다. …그래서 뭐 어쩌라는 거냐!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 905010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "명령을 내린다! 전 함선, 즉시 스스로 침몰하라!",
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
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_qiongding_10",
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그렇…구나…… 악몽……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "길고… 긴… 악몽을……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "「깨어나서」 다행이네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "걱정하지 마시길. 아무리 무시무시한 악몽이라도 「깨어나기만」 하면 괜찮으니까요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 깨어나기만 하면… 괜찮아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900445,
			nameColor = "#A9F548FF",
			bgName = "bg_qiongding_10",
			hidePaintObj = true,
			side = 2,
			actorName = "▇ ▇ ▇ ▇",
			say = "좋아요. 이제 슬슬 가볼까요?  오늘 저녁, 합동 훈련 연회에서 연주를 들려주신다면서요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_10",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래…… 지휘관을 실망시킬 수는 없지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
