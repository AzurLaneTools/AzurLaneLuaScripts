return {
	id = "ZHUHONGMIJU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"주염단장\n\n<size=45>2 꿈, 재현의 만가</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			bgm = "bsm-3",
			say = "이곳은 「재현」의 꿈… 검은 강철의 악장이 펼쳐지는 바다 위에서 추격전이 벌어지고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "로열 네이비의 H부대 소속 순양전함 리나운! 귀함을 요격하라는 명을 받고 왔습니다! 무의미한 저항은 멈추십시오!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 204010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "왕가의 모든 주력함이 이곳으로 집결하고 있습니다! 절대 도망칠 수 없습니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FF9B93",
			say = "내 생각대로 저항을…… 아니군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "윽, 그렇다고 이대로 보내줄 수는 없어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "우선은 저 속력부터 늦춰야 해!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 207020,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "소드피쉬대, 발진! 비스마르크를 잡아라!",
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
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――!!!",
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
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "윽… 사각지대에서……?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이건… 피할 수 없겠어……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 900262,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			paintingNoise = true,
			say = "비스마르크, 이걸로 끝이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			paintingNoise = true,
			actor = 900262,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "저항을 멈춰라. 폐하의 명에 따라 로열 네이비로 연행해 벽람항로를 배반한 심판을 받게 해주마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이제는 움직일 동력도 없어… 작전이 실패로 돌아갔군… 이걸로 끝인가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "테스터",
			say = "비스마르크, 이런 꼴인데 아직도 「그 힘」을 쓸 생각은 안 드는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어딜 끼어들려고 해. 이건 너희와는 상관없는 문제야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "테스터",
			say = "옵저버가 분명 말했을 텐데. 당신이 마음만 먹으면 이 정도 적쯤은 손쉽게 유린할 수 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_bsmlevel",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "――!!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "귀에 거슬리는 불협화음이 들리네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "비스마르크는 이미 의사를 표명했어. 세이렌 따위가 나설 자리가 아니라고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비스마르크 씨, 오래 기다리게 해서 죄송합니다. 다친 곳은 괜찮으신지요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "프리드리히, 그리고…… 당신은?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마기입니다. 기억하시나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「사쿠라 엠파이어의 아마기」… 「아카기의 언니」…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그나저나 저쪽에 있는 검은 함대는……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "제가 이끄는 지원 함대입니다. 메탈 블러드의 원군도 오고 있으니, 로열 네이비가 접근하는 일은 다시는 없을 겁니다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신은 이제 「안전」합니다. 비스마르크.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「안전」……이라고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "「안전」. 비스마르크는 천천히 그 말을 곱씹었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900011,
			nameColor = "#FF9B93",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			side = 2,
			actorName = "테스터",
			say = "예상외의 변수가 나타나서 실험장의 추론 결과가 바뀌었어. 아무래도 선택할 수 있는 길이 또 하나 늘어난 모양이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나는……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "비스마르크의 시선은 테스터에게, 그리고 「아마기」, 프리드리히에게… 마지막으로는 자신의 의장 위에 자리 잡고 있는 「검은 큐브」에게 옮겨갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후후후……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "비스마르크 씨…? 왜 웃고 계신 건가요…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "원군을 데리고 비스마르크를 구해서 「재현」의 운명을 뒤집는다… 그것이 당신의 계획인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "글쎄? 비스마르크 생각은 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아니, 이건 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "당신의 행동… 지금 이 상황은 우리가 약속한 것과는 달라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지금 당신은 메탈 블러드 함대 본부에 있어야 해. 그리고 내 「침몰」 소식이 전해지는 대로 상층부를 숙청하고 메탈 블러드를 지배하기로 했고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아마도 이 모든 건 현실이 아닐 테지. 안 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "후후후……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "비스마르크 씨… 대체 무슨 말씀을…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이곳은 틀림없는 「현실」입니다. 게다가 과거보다 더 나은 「현실」이지요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 304050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그러한 「현실」이라면, 이대로 이어지는 편이 좋은 것 아닌가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자신의 길은 스스로 선택하는 거야. 그 과정에 슬픔과 이별, 실수가 있을지라도…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "올바른 과거 없이 미래는 있을 수 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이미 벌어진 일을 없었던 것으로 만들 수는 없어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무리 억울하고 슬퍼도, 아무리 다시 시작하고 싶어도… 바로잡고 싶어도……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우리는 받아들일 수밖에 없어. 그걸 받아들여야 미래로 나아갈 수 있으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "그렇게 말하고 비스마르크는 손에 거머쥔 꺼림칙한 「힘」을 자신의 주포에 집중시켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "정체불명의 검은 빛이 의장의 포구에 모여들었고, 이윽고 그 빛은 하나의 「점」으로 축소되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304050,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "비스마르크 씨, 그만두세요! 대체 무슨…… 무슨 짓을 하시려는 거죠…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "해야 할 일을 할 뿐이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "과거와 마찬가지로…… 테스터! 이 힘으로 당신의 함대를 분쇄해 주마!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 405010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그리고 「재현」된 내 운명을… 내 마지막을 받아들이겠어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_bsmlevel",
			hidePaintObj = true,
			say = "곧 작은 점에서 힘이 솟구치더니, 무표정한 테스터, 곤혹스러운 표정을 짓는 아마기와 미소를 띤 프리드리히, 비스마르크 자신마저 집어삼켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "게리온",
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "▁▂▃▄▅▆▇█████▌",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……이게 진짜 현실이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "자, 봤지? …과거를 받아들여야 미래로 나아갈 수 있는 법이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 405050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그래, 더 나은 미래로 말이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
