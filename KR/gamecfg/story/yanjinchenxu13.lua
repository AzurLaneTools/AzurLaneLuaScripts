return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU13",
	once = true,
	fadeType = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_firedust_1",
			asideType = 3,
			typewriterTime = 0.05,
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			sequence = {
				{
					"점령 5일째 01:15:29",
					1
				},
				{
					"황실과 아이리스 리브레 연합 함대",
					2
				},
				{
					"베르트 성당 컨트롤 센터",
					3
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "으음…… 대체 왜 이렇게 된 거지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "왜 그래, 베아른?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "상황이 제가 상상한 것보다도 더 위험합니다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "여긴 본디 세이렌의 시설 위에 지어진 첫 성당이었어요. 그래서 시설이 가장 낡아있죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "저도 그 점을 알고 있어서 네 성당 중 가장 심각할지도 모른단 생각은 했지만, 지금 이건…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "오염 지수가 몇 배를 넘는 건 고사하고, 이곳이야말로 성당이 철저히 통제를 잃은 진정한 원인일지 모릅니다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "아거스의 잘못된 조작 탓이 아니었나?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "그건 고작 네 성당의 전체적인 가동에 문제를 일으키고 확산시킨 것뿐일 겁니다….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "하지만 여긴…… 최소 일 년, 아니, 이 년도 더 전에 문제가 생겼던 거예요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "최소 이 년 전, 이곳의 생산 설비는 단 한 순간도 멈춘 적이 없었어요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "과도한 생산이 설비의 손상을 야기했고, 비시아 성좌는 설비를 보수하지 않고 베르트 성당을 봉쇄해서 끝없이 가동시켰던 겁니다…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 807010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지금 이 상황이 될 때까지요…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "그럼 비시아 성좌가 철수한 진짜 원인은 해외 전략의 변동이 아닌, 그저 곧 여기를 더는 감당할 수 없어서…….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아거스의 잘못된 조작이 없었어도, 어차피 이 사태는 시간 문제였단 겁니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "어디 재수 없는 누가 걸릴 때까지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여긴 아이리스 교국의 영토입니다. 본래라면 당신의 소관이었겠죠. 리슐리외 대주교님?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "정말이지…… 엉뚱한 착오로 그대들에게 도움을 받았어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "고마워하실 필요 없습니다. 맹우로서 당연히 해야 하는 일이에요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "하지만 베아른의 말대로, 이 생산 설비가 이 년간 멈춘 적이 없다면, 생산된 장기말들은 다 어디로 간 거죠?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "우리가 이곳에 들어온 후 정화 시스템에 올 때까지 저항이라곤 전혀 없었어요. 오히려 여태껏 가장 순조로웠죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "조사 없인 저도 확답을 드릴 수 없습니다. 하지만 대부분 모두 하층으로 보내졌을────",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			fontsize = 45,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "베아른.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 807010,
			say = "아……. 죄송합니다, 임플래커블 님. 정화 시스템이 정상 가동 가능한지 확인하고 오겠습니다. 그럼 실례하죠.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				},
				{
					type = "move",
					y = 0,
					delay = 2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "방금 그 눈빛 아주 무서웠어요, 대주교~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "베아른이 말한 '하층'은 뭐죠?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "……성당 구조 중 하나야. 주로 장기말의 '회수'와 '처리'에 사용되지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 곳 상황도 낙관적이지 못할 가능성이 커……. 하지만 하층은 현재 우리의 임무와는 관련이 없어.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "네 성당의 정화를 끝내고 나면 이 국면은 통제할 수 있겠지.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "다른 일은…… 케르겔렌 섬이 아이리스 리브레의 통제 밑에 들어오면, 내 사람들이 천천히 처리할 거다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "퀸 엘리자베스도 이걸 막진 않겠지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "물론이지요. 본디 아이리스 교국의 영토 아닙니까.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "저흰 그저 폐하의 명령을 받들어 맹우의 신분으로 이곳을 되찾는 걸 도울 뿐입니다. 일이 끝나면 당연히 돌려드려야지요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "황실에서 이 먼 곳까지 아이리스 리브레가 옛 땅을 되찾게 지원을 보내준 것, 임플래커블 그대가 나 대신 퀸 엘리자베스께 내 가장 진실된 감사를 전해주게.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "그야 물론이죠. 반드시 전하겠습니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "정말 고마워. 그럼 여기서 좀 기다리도록 할까. 베아른이 금세 이곳의 정화 시스템을 정상으로 돌릴 거야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "스킬라, 야식을 조금 준비해줄 수 있을까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "원하시는 대로, 리슐리외님──",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
