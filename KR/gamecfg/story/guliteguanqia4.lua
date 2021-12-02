return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "사람들이 복도에서 빠르게 움직이고 있다.",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
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
			bgName = "bg_ssss_1",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "이상하다… 어디 갔지. 분명히 아침에 있었는데.",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "왜 그래? 유메, 아까부터 뭘 찾았고 있는 거야?",
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
			bgName = "bg_ssss_1",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "내 다이나… 아니, 물건이 하나 없어졌어.",
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
			actor = 10800050,
			side = 2,
			bgName = "bg_ssss_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "그게 없으면 괴수와 싸울 수 없거든.",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "흠… 싸우러 가야 하나, 귀찮아. 이런 일은 전문가에게 맡기면 되지 않을까?",
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
			bgName = "bg_ssss_1",
			actorName = "퓨리파이어",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "맞아! 위험은 피해야지, 분명 정부에서 무슨 방법이 있을 거야!",
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
			bgName = "bg_ssss_1",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇긴 하지만 내가 할 수 있는 일이 있다면...",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "어, 벌써 누군가 그쪽으로 간 것 같아.",
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
			bgName = "bg_ssss_1",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "에이 설마, 이 상황에서 혼자 갔다고?",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "위험을 처리하려고 가는 거야?",
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
			bgName = "bg_ssss_1",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "그런 것 같진 않아, 누가 봐도 괴수랑 함께 온 것 같은데!",
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
			bgName = "bg_ssss_1",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "이럴 땐 핸드폰 카메라의 줌 기능이 아주 유용하지… 제대로 목표물을 향해 줌을 해보면… 어, 정말 사람이 있어.",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "저건, 설마 무지나?",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "무지나? 유메가 아는 사람이야?",
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
			bgName = "bg_ssss_1",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "음… 뭐라 해야 하지, 어느 정도 아는 사람이라고 해야 하나.",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "괴수와 무지나가 함께 나타났다니… 설마 또 괴수 우생 사상이 꾸민 일인가?",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "괴수 우생 사상이 뭐야?",
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
			actor = 10800050,
			side = 2,
			bgName = "bg_ssss_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "나도 잘은 모르는데… 쉽게 말하면 괴수를 폭주하게 만드는 조직이랄까?",
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
			expression = 4,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "류조가 좋아할 것 같은 설정인데...",
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
			bgName = "bg_ssss_1",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "음, 처음 들어봤으면 그럴 만도 하지.",
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
			bgName = "bg_ssss_1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "퓨리파이어",
			hidePaintObj = true,
			say = "내 정신 좀 참! 거대 괴수의 습격이라니, 빨리 움직이렴, 곧 체육관이야.",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_ssss_1",
			actorName = "퓨리파이어",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "릿카 학생도, 아까부터 이상하네. 긴박감이 하나도 없구!",
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
			bgName = "bg_ssss_1",
			actor = 10800010,
			dir = 1,
			nameColor = "#a9f548",
			say = "신죠가 아직 안 돌아왔어요...",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			actorName = "퓨리파이어",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "어디 숨어 있을 거야, 이렇게 경보음이 계속 울리고 있으니까.",
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
			bgName = "bg_ssss_1",
			actor = 10800050,
			dir = 1,
			nameColor = "#a9f548",
			say = "근데 괴수가 어떻게 다시 나타났을까… 분명 이전의 전투에서 이미…",
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "…이전의 전투? 이건 또 무슨 설정이야?",
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
			bgName = "bg_ssss_1",
			actorName = "퓨리파이어",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "유메 학생도 전투에 관한 이야기를 하고 있네, 흠… 요즘 아이들 사이에서 유행인 건가?",
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
			actor = 202111,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지금은 수업 시간도 아니니까 유메에게 전화해 보는 건 어때?",
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
			bgName = "bg_ssss_1",
			actorName = "퓨리파이어",
			dir = 1,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "아까 수업 시간에도 전혀 거리낌이 없었는데, 뭘 새삼스럽게!",
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
			bgName = "bg_ssss_1",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "아, 근데… 맞네. 잠깐만——",
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
