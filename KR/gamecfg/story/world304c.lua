return {
	id = "WORLD304C",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "xinnong-3",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "분석 모듈 동기화 중. 발신인 미상의 통신 요청을 받았습니다.",
			voice = "event:/tb/32/tb-32",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "흥, 아무래도 상대는 인내심이 부족한 모양이네요.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "통신기에서 먼저 모습을 드러내겠다... 이거, 그 이상한 오미터 아니겠지? ....설마 교란 설비가 더 강해졌나?",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107090,
			dir = 1,
			say = "오미터인가... 네비게이터, 통신을 거절하세요.",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "명령 확인. 통신 요청을 거절합니다.",
			voice = "event:/tb/12/tb-12",
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
			actorName = "통신기",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "——지직——지지직——",
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
			nameColor = "#ff5c5c",
			actor = 900286,
			dir = 1,
			actorName = "？？？",
			say = "거절은... 소용없어.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "해역 내의 함선들에게 알린다. 우리는 중재 기관. 당장 장비를 버리고 항복해. 저항은 무의미하다.",
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
			paintingNoise = false,
			actor = 107090,
			dir = 1,
			nameColor = "#a9f548",
			say = "중재기관이... 뭐죠? 당신은 세이렌인가요?",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "세이렌, 그런 이름도 있었지... 하지만 보통은 「안티엑스」라는 이름으로 불리고 있어.",
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
			paintingNoise = false,
			actor = 107380,
			dir = 1,
			nameColor = "#a9f548",
			say = "안티엑스?! 사령부에서 기록을 본 적이 있어요... 잔불이 말했던 안티엑스란 말인가요?!",
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
			paintingNoise = true,
			side = 2,
			nameColor = "#ff5c5c",
			actor = 900286,
			dir = 1,
			actorName = "？？？",
			say = "......아비터·템퍼런스·XIV, 꼭 이름이 필요하다면 이렇게 부르도록 해.",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "길어...! 템퍼런스인가... 계속 교란을 하고 있던 게 너야?",
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
			paintingNoise = true,
			actor = 900286,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "너희의 네비게이터 시스템은 꽤 흥미롭네. 하지만 부족해... 벌써 질렸어.",
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
			paintingNoise = true,
			actor = 900286,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "장비를 버리고 항복해. 저항은 무의미하다.",
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
			paintingNoise = false,
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "데이터베이스에도 없는 이상한 세이렌이잖아. 기고만장하긴...",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "세이렌 앞에서 장비를 버리거나 항복할 이유는 없어요.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "숨어서 방해만 하는 것이 질렸다면 이 게임을 끝내기 위해서 하게 나와서 싸우도록 해요.",
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
			paintingNoise = true,
			actor = 900286,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "거절 한 건가... 그럼 무력을 동원할 수밖에.",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 900286,
			dir = 1,
			say = "전쟁에 정정당당함은 필요 없는 법이지...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 900284,
			dir = 1,
			say = "상대가 연결을 끊었습니다. 통신이 종료됩니다.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107380,
			dir = 1,
			say = "중재 기관과 안티엑스... 네비게이터, 지휘부의 데이터베이스에서 자료를 검색할 수 있나요?",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "명령 확인. 현재 시스템이 오프라인 모드이므로 로컬 데이터베이스에서 검색합니다.",
			voice = "event:/tb/12/tb-12",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "로컬 데이터베이스에 관련 정보 없음. 본체와 동기화를 시도합니다————",
			voice = "event:/tb/7/tb-7",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "경고, 연결 요청 거절됨, 심각한 교란 상태에 처해 있습니다.",
			voice = "event:/tb/45/tb-45",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "경고, 전방 해역에서 대량의 세이렌 신호가 포착되었습니다.",
			voice = "event:/tb/16/tb-16",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107110,
			dir = 1,
			say = "또...? 벌써 몇 번째야... 어쨌든 또 레이더에만 보이는 가짜 신호겠지.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "아니요, 정찰기에서도 적이 포착됐어요... 게다가 시야 범위 내 해역에서 갑자기 튀어나왔네요?!",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "시야 범위에서...? 설마, 은신이라도 했다는 건가?! SF 소설에나 나오는 얘기 아냐?",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "새로운 발견이네요... 지금까지의 연구로 보면 세이렌 함대가 여기저기서 모습을 드러낼 수 있었던 이유는 바다 곳곳에 숨겨진 거울 해역 때문이었어요.",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "하지만 거울 해역이 아닌 곳에서... 이런 일도 할 수 있군요.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "은신이던 아니던 모습을 드러낸 이상 싸워야 해요. 주변 함대에 연락해 적을 섬멸하세요!",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "안돼! 함대 간 통신도 교란을 받고 있어. 주변 함대들이 직접 이 상황을 파악하는 것을 바랄 수밖에...",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107090,
			dir = 1,
			say = "아니면 우리가 직접 교란의 원인을 제거해야겠죠... 이번에는 좀 나을 줄 알았는데요.",
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
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "죄송합니다...",
			voice = "event:/tb/58/tb-58",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 107090,
			dir = 1,
			say = "당신의 잘못이 아니에요. 적이 변한 것뿐이죠. 괜찮아요. 이런 상황에서 싸우는 것이 처음도 아니니까요.",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "모두 위치로, 적에게 이글 유니온의 힘을 보여주도록 해요!",
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
