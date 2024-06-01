return {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "DONGHUO01",
	occlusion = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>\"나타난 모든 적을 파괴하면 평화가 돌아올 거라고 생각하고 있었다.\"</size>",
					2.5
				},
				{
					"<size=51>\"하지만 세계의 ‘미래’는… 우리를 배신했다.\"</size>",
					5
				},
				{
					"<size=51>\"날개가 부러지고, 포신이 녹고, 우리 몸을 이루는 강철이 삐꺽이지만, 싸움은 끝나지 않는다.\"</size>",
					7
				},
				{
					"<size=51>\"하나 둘씩 사라져 간, 앞서 떠난 동료들……이젠 그 얼굴조차 잊어버렸다.\"</size> ",
					10
				},
				{
					"<size=51>\"…출격, 인가\"</size>",
					12.5
				},
				{
					" ",
					13
				},
				{
					"<size=51>\"…오늘도 하늘이 아름답군.\"</size>",
					15
				},
				{
					"<size=51>어둠에 떨어진 푸른 날개</size>",
					20
				}
			}
		},
		{
			say = "여기가 '수수께끼의 신호'가 가리킨 해역… 아무래도 우리가 늦은 것 같아.",
			actorName = "헬레나",
			bgName = "bg_story_wing1",
			side = 0,
			dir = 1,
			nameColor = "#92fc63",
			bgm = "story-6",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "노스캐롤라이나",
			side = 0,
			bgName = "bg_story_wing1",
			nameColor = "#92fc63",
			dir = 1,
			say = "참혹한 모습이네. 완전히 폐허가 되어버렸어",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "헬레나",
			side = 0,
			bgName = "bg_story_wing1",
			nameColor = "#92fc63",
			dir = 1,
			say = "세이렌의 실험장 '거울 해역'을 이렇게까지 파괴할 수 있다니… 도대체 누가…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "워싱턴",
			side = 0,
			bgName = "bg_story_wing1",
			nameColor = "#92fc63",
			dir = 1,
			say = "예전의 그 사쿠라 엠파이어의 '신생 연합 함대' 인가 뭔가의 소행인가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "노스캐롤라이나",
			side = 0,
			bgName = "bg_story_wing2",
			nameColor = "#92fc63",
			dir = 1,
			say = "아니야. 이 흔적은 사쿠라 엠파이어나 로열 네이비의 보다는, 우리 이글 유니온의 장비가 남긴 흔적에 가까워.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "워싱턴",
			side = 0,
			bgName = "bg_story_wing2",
			nameColor = "#92fc63",
			dir = 1,
			say = "\"으아아! 뭐가 어떻게 된 거야!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "워싱턴",
			side = 0,
			bgName = "bg_story_wing2",
			nameColor = "#92fc63",
			dir = 1,
			say = "…뭐, 적어도 적을 섬멸하는 시간은 절약했군! 그 녀석을 만나면 감사 인사라도 해주자고!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "워싱턴",
			side = 0,
			bgName = "bg_story_wing2",
			nameColor = "#92fc63",
			dir = 1,
			say = "우선은 이 근처를 조사하여 정보를 수집해놓기로 할까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
