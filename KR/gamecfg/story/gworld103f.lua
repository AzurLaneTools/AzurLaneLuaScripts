return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "GWORLD103F",
	skipTip = false,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/8/tb-8",
			dir = 1,
			bgm = "level02",
			actor = 900284,
			nameColor = "#a9f548",
			say = "시스템 인터페이스의 노란색 부분은 해역 내 추가로 정보를 분석할 수 있는 곳으로, 터치하면 분석 프로세스를 진행합니다.",
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
			actor = 900284,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "분석 모듈을 통해 적의 상세 정보, 숨겨진 자원 포인트 혹은 기밀을 분석하고, 전투 레벨과 정찰을 통해 최대한도로 정보를 획득합니다.",
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
			actor = 900284,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			paintingNoise = true,
			say = "가이드 명령 확인. 지휘관님, 분석 모듈을 이용해 적 함대를 분석하십시오.",
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
