return {
	fadeOut = 1.5,
	mode = 2,
	id = "YIXIANGPIANZHEN5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"이방성 편광\n\n<size=45>5 5. 기록 공간</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "???·???",
			bgm = "story-2",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "앵커리지…? TB?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "………….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "...아무런 응답도 없는 건가.",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "여전히 자유롭게 움직일 수 있다는 건 현재 연결 상태가 안정적이라는 뜻이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "지금 상황은 어쩌면 데이터가 과하게 쏟아지면서 생겨난 것일지도 모르겠어….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "응. 흰색으로 둘러싸인 텅 빈 공간이지만 일단 한번 탐색해 보자——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "순간, 멀지 않은 곳에 문이 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "문 주변에는 아무런 지지대도 없었고, 그저 공중에 문 하나만 우뚝 솟아 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "문 옆에는... 앵커리지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "선생님… 와줬구나!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "여긴…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "앵커리지의… 꿈이야! 문 안에… 재미있는 이야기가 있어!",
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
			actor = 199030,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…선생님과 공유하고 싶어!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "앵커리지의 꿈…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "이상하다…. 이전의 교실이 이미 앵커리지의 꿈 속이었는데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "여긴 혹시 꿈속 앵커리지가 꿈꾸던 장면인 걸까…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "……….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "재미있는 이야기? 문 안으로 들어가면 있어?",
					flag = 1
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "……응! 선생님… 가봐!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "앵커리지가 문을 가리켰다. 나보고 문을 밀고 들어가라는 뜻인 것 같다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "앵커리지도 같이 가는 거야?",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "앵커리지는… 이번에는… 안 가!",
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
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "선생님… 처음 왔으니까, 공유해 줄게… 선생님……!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "그렇다면, 들어가 보자.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			stopbgm = true,
			say = "…… 문을 밀었다.",
			bgmDelay = 0.5,
			bgm = "theme-arbitrator-tower",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "아니, 정확히 말하면 손이 문에 닿는 순간, 커다란 목소리가 머리 속에 전해져 울렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"「드디어 계획함 속에 숨겨진 미스터리를 탐색하기 시작한 것 같군.」",
					0.5
				},
				{
					"「과거 내 기록과 비교하면 1% 미만의 싱크로율을 보이고 있지만 이는 틀리지 않을 것이다.」",
					1
				},
				{
					"「결국, 이 기록이 촉발된 것 자체가 너는 역시 너라는 증명이니까.」",
					1.5
				},
				{
					"「동시에 마지막 비밀 작전이 성공했다는 의미이기도 하겠지.」",
					2
				},
				{
					"「난 알고 있었어. 네가 어디에 있든, 어떤 형태로 존재하든, 아직 얼마나 많은 조각들이 남아 있든.」",
					2.5
				},
				{
					"「그녀들의 몸에 이상이 발생한다면, 너는 상관하지 않을 수 없다는 것을.」",
					3
				},
				{
					"「역시 너에게 보험을 맡기는 건 정확한 판단이었어.」",
					3.5
				}
			},
			bgColor = {
				1,
				1,
				1
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "………방금 목소리는 대체!?",
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
			actor = 900332,
			side = 2,
			bgName = "bg_aircraft_future",
			nameColor = "#a020f0",
			stopbgm = true,
			oldPhoto = true,
			actorName = "？？",
			say = "………….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			bgm = "theme-dailyfuture",
			say = "흰 공간이 사라지고 어두운 방과 그 가운데 서있는 여성이 대신 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "넌 누구야?",
					flag = 1
				},
				{
					content = "여기 어디지?",
					flag = 2
				},
				{
					content = "넌 뭔가 알고 있어?",
					flag = 3
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "？？",
			say = "너무 급해, 조급해 하지마. 난 한 편의 기록일 뿐이야. 음…… 자주적인 능력이 있는 기록이랄까?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "？？",
			say = "그래, 아무튼 천천히 설명해 줄게.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "？？",
			say = "먼저, \"내가 누구인가\"에 대한 문제. 네가 이 형상의 원래 모습의 이름을 묻는 거라면, 그녀의 이름은 안제.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "？？",
			say = "나는, 「리플레이어」라고 알면 돼.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "이곳은…… 정보고 구성된 공간이야.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "음…… 「성정 큐브 네트워크」의 틈새에 존재하는 정보로 구성된 공간이랄까?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "이렇게 말하면 이해할 수 있겠어? 모르겠다고 해도 상관 없어. 아무튼 여긴 탐지되지 않는 공간이야.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "원래대로라면 이렇게 일찍 너에게 발견되지도 말았어야 했고……",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			say = "……\"이렇게 일찍 발견되지 말았어야 했다\"?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "그래…… 뭐랄까……이 기록은 「지금의 너」에게는 아직 이르다고 할까?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "네가 여기 온 것은 아마도…… 버그 같은 현상이려나?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "됐어…… 안제는 항상——\"무작위성이 항상 나쁜 결과를 초래하지는 않는다\"고 믿었지.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "지금 이 상황은 어떤 확률로 허락된 인연이라고 생각하면 돼.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "물론 이 정보 공간의 존재는 이 아이에게 절대적으로 무해하니 걱정하지는 마.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "\"내가 뭘 알고 있는지\"에 대해서는…… 안제가 당시의 내 안에 무엇을 넣었느냐에 달려 있어.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "음………… 어디 보자…… 아……",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "……음………… 이런.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "이 기록에는 과도한 감정 데이터만 들어간 것 같고 정보라고 할 만한 것은 아무것도 없어!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…？",
					flag = 1
				},
				{
					content = "……그러니까 그 말은?",
					flag = 2
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "안제는 나를 만들 때, 단지 어느 순간, 어느 장소에서 너를 다시 만나게 해주고 싶은…… 그런 느낌 뿐이었어.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "아니…… 이 감정 데이터는 너무나도 모호해.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "어느 순간 어디선가 널 다시 만나고 싶다는 의미로 해석하는 것도 맞는 것 같은데……?",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "……어쩌면 안제의 이 형상 자체를 바로 이 기록을 통해 너에게 전해주고 싶은 것일 수도 있어.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "그녀는…… 네가 그녀를 기억해주길 바래. 설령 이미 아무 기억이 나지 않는다고 해도, 이미 너가 아니라고 해도.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "구체적인 건 나도 모르겠어…… 난 단지 리플레이어일 뿐이니까.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_aircraft_future",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "………….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "안제와 나는 무슨 관계야?",
					flag = 1
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "몰라, 기록에 존재하지 않는 정보를 줄 수는 없어.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "내가 감정적으로 생각할 수 있는 것처럼 보이지만, 이것은 단지 위장일 뿐이야.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "나의 본질은 단지 명령에 따라 행동하는 프로그램일 뿐이니까.",
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
			oldPhoto = true,
			side = 2,
			bgName = "bg_aircraft_future",
			stopbgm = true,
			dir = 1,
			actorName = "리플레이어",
			bgm = "theme-threat-typeV",
			actor = 900332,
			nameColor = "#a020f0",
			say = "잠깐………… 무언가 이곳으로 접근하고 있어.",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "무언가가 널 따라왔어!",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "뭐지……? TB인가?",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "TB는 확실히 여기 들어와서도 나랑 계속 동기화되긴 했는데 아까부터 반응이 없었어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "그리고 여긴 탐지되지 않는 공간이라고 하지 않았나?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "………………………………",
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
			actor = 900332,
			nameColor = "#a020f0",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			side = 2,
			actorName = "리플레이어",
			say = "경고: 제V형 위협의 접근이 감지되었습니다. 안전 협의에 따라 이 기록 공간은 자동 소멸됩니다.",
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
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "선생님!",
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
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "얼른… 여기서 나가자!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "사방이 다시 하얀 빛으로 뒤덮였고 앵커리지도 내 앞의 허공에서 나타났다.",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "하지만, 달려오는 앵커리지에게 손가락이 닿기도 전에 전에 없던 현기증이 머릿속을 가득 채웠다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "높게 윙윙거리는 소리가 마치 나의 모든 뇌세포에서 울부짖는 것 같았고, 지각은 빠르게 나의 몸에서 빠져 나가고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "선생님…! 조심해…! 안 돼…!!!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "………….",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			say = "또…… 중력을 잃은 느낌이다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
