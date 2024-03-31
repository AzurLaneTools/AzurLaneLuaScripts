return {
	id = "JUEXINGDEHUANGJIN2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "story-battle-16bit",
			sequence = {
				{
					"——비밀번호 인증: 완료",
					2
				},
				{
					"——황금 인증: 완료",
					4
				},
				{
					"——시스템 자기 진단 중",
					6
				},
				{
					"——기동 시퀀스 검증: 완료",
					8
				},
				{
					"——전원 연결 검증: 완료",
					10
				},
				{
					"——장비 능력치 평가: 완료",
					12
				}
			}
		},
		{
			asideType = 1,
			mode = 1,
			sequence = {
				{
					"——시스템 기동 중",
					2
				},
				{
					"——코어 엔진 점화: 완료",
					4
				},
				{
					"——동력 접속: 완료",
					6
				},
				{
					"——스마트 인텔리전트: 기동",
					8
				},
				{
					"——감각 시스템: 기동",
					10
				},
				{
					"——각 무장: 준비 완료",
					12
				},
				{
					"——실드: 전개",
					14
				}
			}
		},
		{
			side = 2,
			actorName = "슈퍼 드릴 MKII 시스템",
			bgName = "bg_bigbuli",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "——시스템 준비 완료. 명령 대기 중.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100010,
			side = 2,
			bgName = "bg_bigbuli",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "황금 시대의 위광이 강림했다, 푸링!",
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
			actor = 100010,
			side = 2,
			bgName = "bg_bigbuli",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "내 진정한 힘을 보여줄 때가 왔어, 푸링!",
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
			actor = 100010,
			side = 2,
			bgName = "bg_bigbuli",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "나랑 같이 세상을 뒤흔드는 거야, 푸링!",
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
			actor = 100010,
			side = 2,
			bgName = "bg_bigbuli",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "시제형 슈퍼 드릴 MKII, 기동! 푸링!",
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
