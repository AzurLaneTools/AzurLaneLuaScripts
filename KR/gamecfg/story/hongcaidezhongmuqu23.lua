return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "NA 해역·스캐퍼플로 근해",
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-highseasfleet",
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
			actor = 107060,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "지휘관, 스캐퍼플로 밖에서 메탈 블러드의 총기함인 프리드리히의 흔적이 발견됐어.",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107060,
			say = "사쿠라 엠파이어 함대가 신원 미상의 메탈 블러드 함대와 함께 지휘관이 있는 방향으로 천천히 전진하고 있어.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "다카르항의 사쿠라 엠파이어도 결국 전투에 합류했군...",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "근데 갑자기 나타난 신원 미상의 함대라면…? 설마 이게 바로 프리드리히가 시간을 끌었던 이유인가.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705050,
			say = "지휘관 동지… 곧… 도착…",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "뭐지…? 통신 교란인가?",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "엘드릿지, 무슨 문제라도 있어?",
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
			actor = 101260,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "...통신 시스템, 이상 없음. 지휘관, 교란은 없어.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "그렇다면 문제가 발생한 건 노스 유니온 쪽이라는 건데…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관, 큰일이야! 주변 해역에서 갑자기 아무런 예고도 없이 세이렌의 움직임이 다수 발견됐어!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "세이렌…? NA 해역의 세이렌이라면 핵심 지역이 함락되면서 거의 다 정리되지 않았나?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "세이렌들이 대체 어디서 튀어나온 건지는 나도 잘 모르겠어…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "세이렌 함대 외에도 거울 해역 역시 여러 군데에서 발견됐어.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "노스 유니온 함대가 가장 먼저 피해를 보았고 세부 사항은 검토 중이야!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관, 항공 함대 주변에서 안개 현상이 발견되었고 현재 빠르게 확산 중이야. 곧 함대가 안개에 휘말려 외부와 연락이 두절될 것 같아.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "빠른 시간 내에 세이렌을 뚫고 지휘관과 합류할 테니 그때까지 부디 조심해줘.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "여기는 새러토가. 이쪽도 상황이 좋지 않아! 예비 함대 한쪽이 거울 해역에서 이미 연락이 두절됐어!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관  쪽으로 가려고 했지만, 어려울 것 같아!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "조급해할 필요 없어. 우선 몸조심해. 주변 호위 함대는 편대의 안전을 최우선으로 한다!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105130,
			say = "명령 확인. 지금 바로 항로를 조정할게.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103160,
			say = "젠장… 지휘관, 제시간에 항공 함대가 있는 곳에 도착하지 못할 것 같아. 갑자기 다수 인간형 세이렌의 정예 부대가 우리의 항로를 가로막고 있어!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "각 함대는 전진 속도를 늦춰. 스캐퍼플로로 먼저 전진하지 마.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "항로를 가로막힌 함대는 가까운 곳에 있는 동료와 합류하여 주변의 적과 거울 해역을 처리하고 자체적으로 행동 목표를 결정하도록.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "대체 어떻게 된 거지… 이렇게 많은 거울 해역은 분명 오래전부터 설정된 걸 텐데…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "근데 우린 정말… 세이렌 표적 작전에서 어떠한 낌새도 발견하지 못했었다구!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			say = "멤피스, 당황하지 말고 즉시 가장 가까운 로열 공군 기지에 연락해서 공군 지원 요청을 해줘. 많으면 많을수록 좋아.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "만약 출동할 수 있는 함대가 있다면 즉시 지원 요청을 해줘.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "로열에서 조국의 안전을 위해 근처에 일부 함대를 남겨두었을 거야.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "응… 명령 확인 완료!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "조지아, 그쪽 상황은 어때?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 199020,
			say = "지휘관, 난 지금 전장을 관찰하는 중이야.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "안개가 이번 습격은 아무래도 컴파일러에 의한 것이라는 걸 암시하고 있는 것 같아.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "우리가 컴파일러의 위치를 확인해 제거만 한다면, 이번 세이렌의 대규모 매복을 막을 수 있을 거야.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "이해했어. 지금 당장 항공 함대에게 집중 수색을 맡기도록 하지.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "엔터프라이즈, 새러토가. 들려?",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "통신기",
			say = "………………",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "안개 때문에 이미 연락이 끊긴 건가…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "이글 유니온에서 가장 크고 가장 강한 블랙 드래곤, 뉴저지 등장!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지휘관, 오랜만~ 나 안 보고 싶었어?!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "뉴저지, 마침 잘 왔네. 그쪽의 상황은 어때?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "비록 함대의 절반은 거울 해역으로 인해 일시적으로 연락이 끊긴 상황이지만, 내가 나머지 모두를 데리고 이곳으로 왔지!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107090,
			say = "지휘관님, 컴파일러의 정찰은 저희에게 맡기세요. 최단 시간 안에 찾아내고 말테니까요!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "큰 도움이 되네.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "하앗, 정말이지 이런 갑작스러운 상황으로 엉망진창이 되어버렸네.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "내가 볼 땐 세이렌이 우리가 공격하기만을 기다렸던 것 같아. 메탈 블러드 함대는 이 틈에 전부 철수해버렸고 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "세이렌과 메탈 블러드가 함께 계획해놓은 함정!",
					flag = 1
				},
				{
					content = "메탈 블러드와 세이렌의 연합 작전…",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "의심할 여지가 있어? 그동안 간접적인 증거는 많이 있었지만 이렇게 대놓고 연합 작전을 펼친 건 이번이 처음이라구.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "결정적인 순간에 메탈 블러드도 더는 숨길 필요가 없다고 생각했나 봐.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107110,
			say = "지휘관, 컴파일러의 위치가 확인됐어!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "지금 다수의 적 함대를 이끌고 동남쪽에서 지휘관이 있는 곳으로 향하고 있어. 아마도 정면에 있는 프리드리히와 함께 지휘관을 양쪽에서 공격할 모양인 것 같아!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "상황 파악 완료~ 걱정하지 마. 지휘관은 메탈 블러드 총기함을 처리하는 데 집중하고, 뒤쪽에 있는 적들은 나에게 맡기라구!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "뉴저지 함대, 전속력으로 출동~!",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "……………………",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "세이렌이 이번 작전에 끼어들지도 모른다는 건 이미 사전에 예상한 부분이다.",
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
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "그래서 많은 수의 함대를 이끌고, 은하수에서 조지아와 엘드릿지까지 데려온 건데…",
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
			bgName = "bg_endingsong_4",
			dir = 1,
			blackBg = true,
			say = "하지만 현재 상황으로만 보면 뭔가 부족한 것 같아...",
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
