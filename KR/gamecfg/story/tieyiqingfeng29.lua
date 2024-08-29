return {
	id = "TIEYIQINGFENG29",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"대양, 마리아나 제도 해역",
					1
				},
				{
					"이스트 글림, 동쪽 해역 「폭풍」 해제 함대",
					2
				},
				{
					"지휘함 내부",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			bgm = "theme-designfleet-vii",
			say = "지휘 시스템 화면에 마셜 기지를 공략한 함대 외에 마리아나 기지로 천천히 진격 중인 3개의 함대가 표시되고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "진격 속도는 작전 허용 범위 내에 머물러 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이쪽도 계획대로 신중하게 나아가고 있고, 마셜 기지가 빨리 제압돼서 전력에 여유가 좀 생겼어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…하지만 앞으로는 점점 진행 속도가 더뎌지겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "로열 네이비와 메탈 블러드에 서두르라고 연락해 둘까?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그럴 필요 없어. 이런 상황이니만큼 더욱더 그쪽은 예비 전력으로 남겨두는 편이 좋아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "지휘관, 「아마기」가 신경이 쓰이는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그래… 여러 「허상 환경」에서 적을 이끌고 있었다는 목격 기록도 있고, 나가토로부터 직접 받은 정보도 있으니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――그쪽 동향도 계속 주시해야겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(「아마기」라고도, 「아카기」라고도 부르기 힘든 존재……대체 뭘 노리고 있는 걸까…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "nagato-map",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조금 전…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…그대가 추측한 대로 「허상 환경」을 만들어낸 건 세이렌이 아니라, 「아마기」를 자칭하는 「혼합물」이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "나는 그것을 해약이 구현한 집념과도 같은 부류… 그것도 「부정」한 기운을 띤 존재로 보고 있다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……흠, 그대가 말한 「침식 구현체」와 일치하는 점이 많군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "이 세상을 침식하는 「그림자」의 일종이라면, 우리 사쿠라 엠파이어에서 「부정한 그림자」로 호칭하는 것도 이치에 맞겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하지만 이번 전장에서 「부정한 그림자」는 사쿠라 엠파이어 양산함의 모습을 취하고 있는 경우가 많더군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "게다가 그 「혼합물」은 해약에 연결된 신목의 지맥을 이용하여 이동할 수 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……신목의 영역, 세이렌의 전송 장치, 그물망… 통하는 구석이 정말 너무나도 많군.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "아무튼 그 「혼합물」은 위험하다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아카기가 걱정되는 건 나도 마찬가지다. 그렇기에 한시라도 빨리 그녀를 막아야 하지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "만약 아카기가 자신을 잃고, 사쿠라 엠파이어뿐만 아니라, 전 세계에 해를 끼치는 존재가 된다면…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그 존재의 진짜 목적이 우리의 상상을 아득히 초월하는 것이라면…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "사쿠라 엠파이어 상황은 그쪽에서도 주시하고 있으니, 너무 주눅 들 거 없다고…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "흐, 흐음……/// 지휘관, 조언 고맙군. 그래, 이렇게 서로 정보를 공유하다 보면 언젠가는 반드시 진상이 밝혀질 테지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			bgm = "theme-designfleet-vii",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(여러모로 고찰해 봤지만, 결국 그 「혼합물」이 어떤 존재인지는 알아내지 못했어.)",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(「아마기」의 파편을 부정한 기운에 빼앗긴 건지, 아니면 그 기운 자체가 빚어낸 환상인 건지… 아니면 아카기가 조종하는 꼭두각시일 가능성도, 부정한 기운에 침식된 아카기 자신일 가능성도 있지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(하지만 그 「혼합물」이 그저 꼭두각시나 아무런 의식 없는 침식 구현체라고는 생각하기 어려워.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(…아무튼 지극히 위험한 존재라는 건 확실하니, 주의해야겠지.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(…고마워, 나가토. 부디 몸조심하길.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
