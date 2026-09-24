return {
	id = "YOUYINGMICHENG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			bgName = "star_level_bg_495",
			bgm = "story-darkplan",
			sequence = {
				{
					"",
					0
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "juqing_xiayu"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "만쥬 맵 내비",
			dir = 1,
			actorName = "네비게이터-TB",
			portrait = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "경로를 이탈했습니다. 귀가 경로를 다시 검색해 주세요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "무미건조한 목소리가 인적 없는 골목에 울려 퍼지는 가운데, Z14는 인형을 꼭 끌어안은 채 조심조심 걸어가고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900284,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "만쥬 맵 내비",
			dir = 1,
			actorName = "네비게이터-TB",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "야간 안전 안내: 어두운 구역에 혼자 들어가지 마십시오.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "괘, 괜찮을 거야…… 조금만 가면 되니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401140,
			side = 2,
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "으으…… 그냥 길일 뿐인데, 왜 이렇게 길게 느껴지는 거야……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			soundeffect = "event:/ui/didi",
			say = "따르르르르——!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401140,
			side = 2,
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "히익! 전화? 무음으로 해 뒀을 텐데, 어떻게……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 900559,
			actorName = "??",
			hidePaintObj = true,
			say = "「……%￥#……*^……？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "누, 누구야……?",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_495",
			dir = 1,
			actor = 401140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "누가…… 도와줘…… 아, 안 돼——!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "youyingmicheng"
				},
				{
					active = false,
					name = "juqing_xiayu"
				}
			},
			sequence = {
				{
					"",
					1
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			bgm = "story-richang-visioncity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO.7의 거리는 여느 때처럼 사람들로 북적이고 있었다. 거리의 인파를 지나 이상한 사건 조사 센터가 있는 건물 안으로 들어섰다.",
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
			},
			effects = {
				{
					active = false,
					name = "youyingmicheng"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "출근 러시가 막 지나간 참이라 로비에는 아직 엘리베이터를 기다리는 사람들이 많았다. 기다리는 동안 시청에서 보내온 『최근 발생한 소녀 실종 사건 관련 합동 조사 의뢰』를 훑어봤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――실종 시간은 야간에 집중되어 있고, 그 장소도 각각 달라……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――현장에 따라서는 통신망 이상이나 감시 카메라 이상, 목격자의 정신 이상까지 발생하고 있군……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "「평범」한 상식 선에서 보면, 단순한 악질 실종 사건으로 분류될 만한 일이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "하지만 이 도시에서는 사건에 「설명할 수 없는 것」이 조금이라도 얽혀 있다면, 그 처리는 전부 이상한 사건 조사 센터로 넘어온다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 202380,
			actorName = "??",
			hidePaintObj = true,
			say = "당신 곁을 맴도는 선율…… 정말 근사해……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 202380,
			actorName = "??",
			hidePaintObj = true,
			say = "무슨 고민이라도 하는 중이야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "등 뒤를 둥실둥실 떠다니던 소녀가 어느새 가까이 다가와, 미소를 머금은 눈으로 나를 가만히 바라보고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "주변 사람 중 누구 하나 이쪽을 바라보지 않았다. 마치 아무런 이상도 일어나지 않은 것처럼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "유영",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202380,
			actorName = "??",
			hidePaintObj = true,
			say = "한 가지 확실한 건, 이건 나와 같은 부류, 즉 「유영」의 소행이라는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――뭔가 「들리기라도」 한 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님이 익숙한 표현으로 바꾸자면, 현장에 이상한 흔적이 남아 있었다고 해야겠네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "내가 느끼기에 그건 종잡을 수 없는…… 선율 같은 느낌이었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아무튼 이렇게까지 활발해진 건 이상한걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "타이거는 느릿하게 머리를 쓸어 넘겼다. 긴 머리카락 끝은 어딘가 윤곽이 흐릿했고, 말을 할 때만 「실체화」되는 것처럼 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――여기서 계속 이야기하기도 그러니, 나머지는 위에서 이야기하자. ……엘리베이터가 왔네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "엘리베이터 도착음과 함께 안쪽에서 유난히 활기찬 목소리가 들려왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하아아압! 받아라, 사악한 유영 녀석! 이건 모두의 행복한 미래를 위해서야!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "행복의 호흡, 제1형! 순살 주마등!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "엘리베이터 문이 열리는 순간, 누군가가 눈을 감은 채 살벌한 기세로 자세를 잡고는, 돌돌 만 팸플릿을 내 머리에 내리쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……어라?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "꺄아아아아——?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			say = "타격감을 느낀 공격자는 눈을 떴고, 곧 얼굴을 순식간에 붉게 물들이더니 허둥지둥 팸플릿을 등 뒤로 숨겼다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "바, 바바바방금 그건 그러니까…… 방금은 재블린이 아니라…… 아니, 재블린은 맞는데, 평소의 재블린이 아니라고나 할까요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――……아무일도! 없었다…!!",
					flag = 1
				},
				{
					content = "――팀킬에 주의할 것!",
					flag = 2
				}
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "신입 요원",
			dir = 1,
			optionFlag = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "다, 다행이다… 그럼 아무 일도 없었던 걸로……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "신입 요원",
			dir = 1,
			optionFlag = 2,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "주, 주의할 테니…… 제발 부탁이니까 방금 일은 전부 잊어 주세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			factiontag = "신입 요원",
			dir = 1,
			fontsize = 24,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으으…… 다음부터는 갑자기 이런 짓은 하지 말아야지……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――어라? ……전화 부스 유영 사건 때 우리 쪽에 들어온 신입 맞지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_496",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――이상한 사건 조사 센터입니다. 현재 위치와 이상한 상황을 말씀해 주세요.",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_496",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "도와주세요! 그림자 괴물을 만나서 계속 쫓기고 있어요! 전화 부스에 숨어 있는데 아직 주변에 있어요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "신입 요원",
			dir = 1,
			bgName = "star_level_bg_150",
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네! 재블린이라고 해요! 뭐든 열심히 하는 게 장점이고, 고생도 전혀 두렵지 않아요. 지휘관 밑에서 일할 수 있다면 뭐든 할게요! 잘 부탁드려요!",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이상한 사건 조사 센터의 지휘관이야. 잘 부탁해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――센터가 있는 층까지 안내해 줄게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "엘리베이터 안내음",
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "12층에 도착했습니다.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "엘리베이터 문이 열리자 회사원들이 하품을 하며 내렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기…… 여기가 12층이 꼭대기인 것 같은데, 안 내리세요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――응, 여기서 더 위로 올라갈 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "네……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "조작 패널의 12층 버튼을 몇 초간 계속 누르자, 아래로 내려가려던 엘리베이터가 살짝 흔들렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "층수 표시 모니터의 숫자는 그대로인 채, 엘리베이터는 소리도 없이 높은 곳으로 올라가기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……숨겨진 층이 있었군요?!",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "후후~ 얘, 정말 귀엽네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "감사합니다…… 헉?! 지, 지휘관 뒤에 사, 사람이……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――무서워할 거 없어. 사실 계속 있었는데 지금까지 안 보였던 것뿐…… 소개할게, 타이거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "서, 선배! 처음 뵙겠습니다! 재블린입니다! 잘 부탁드립니다!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "도착음과 함께 엘리베이터가 멈추고 문이 천천히 열렸다. 그리고 재블린은 세상의 「또 다른 얼굴」을 보게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "신입 요원",
			dir = 1,
			bgName = "star_level_bg_496",
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "어라……? 생각보다는 수수하달까……",
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
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "떠다니는 마법진이라든가, 멋대로 움직이는 으스스한 표본 같은 건 없네요…… 좀 더 비밀 조직의 기지 같은 곳을 상상했는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――비밀 조직도 예산에 맞춰 사무실을 꾸며야 하거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			say = "절차를 마치고 신입용 사원증과 유니폼 한 벌을 재블린에게 건넸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――이 유니폼으로 갈아입으면 정식으로 에이전트가 되는 거야. 바로 교육실로 가서 신입 교육을 받고 와.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이걸로… 갈아입으라고요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			say = "재블린은 손에 든 유니폼을 내려다보며 몇 초간 침묵을 지켰다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이, 이 유니폼…… 업무용 유니폼치고는 너무 화려한 거 아닌가요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아니, 아무리 봐도 이거 마법소녀가 입는 옷이잖아요!",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――엄연히 유니폼이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "리본이 달려 있잖아요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그래야 인식하기 편하거든.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "하트 장식까지 달려 있는데요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그것도 시인성을 위해서 그런 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "그럼 스틱은요? 아무리 봐도 그냥 귀엽기만 한데요…?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_496",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――그것도 시인…… 아니, 그건 재블린을 지키기 위한 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "신입 요원",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……대체 뭐가 어떻게 돌아가는 거죠?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "신입 요원",
			dir = 1,
			bgName = "star_level_bg_496",
			stopbgm = true,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이, 이 정도면 괜찮겠지……",
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
			location = {
				"교육실",
				3
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_496",
			factiontag = "신입 요원",
			dir = 1,
			soundeffect = "event:/ui/knockdoor1",
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기, 실례하겠습니다……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_603",
			say = "커튼이 빈틈없이 닫혀 있는 교육실은 어두웠고, 광원이라고는 샹들리에 몇 개뿐이었다.",
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
			bgName = "star_level_bg_603",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(어떻게 된 거지……? 원래 이런 분위기인가……?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301192,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			say = "방 한가운데에는 소녀가 책상에 엎드리듯 앉아 있었다. 꼼짝도 하지 않은 채 얼굴 대부분이 긴 머리카락에 가려져 있었다.",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저기…… 안녕하세요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301192,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			say = "목소리를 들었는지 소녀는 손끝으로 책상 위의 동전을 천천히 움직이며 금속성의 거슬리는 소리를 냈다.",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301192,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			say = "동전은 책상 가장자리까지 밀려났고……",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_603",
			side = 2,
			withoutActorName = true,
			bgm = "theme-akagi-inside",
			hideRecordIco = true,
			actor = 301191,
			nameColor = "#A9F548FF",
			say = "두 개의 도깨비불이 소녀 곁에서 번뜩이고, 방 안에 붉은빛이 깜빡이기 시작하자 소녀가 갑자기 입을 열었다.",
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
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "유영",
			dir = 1,
			actor = 301191,
			actorName = "???",
			say = "「……크큭￥……#&￥산제물……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 301191,
			actorName = "???",
			say = "「^&#&￥받아 두도록 하지——」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_603",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "히이이익——?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
