return {
	id = "XINGHAIZHUGUANG17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 1,
			bgm = "theme-ucnf-image",
			sequence = {
				{
					"—3122번째 통신 시도",
					1.5
				},
				{
					"—응답 없음",
					3
				},
				{
					"—불길한 징조를 만날 줄이야. 피해는 어느 정도지?",
					4.5
				},
				{
					"—프레데터 3척은 중간 정도의 피해를 입었고, 오스 등급 1척은 가벼운 피해를 입었습니다.",
					6
				},
				{
					"—기함 \"칼라브리아의 자랑\"의 실드 시스템이 과부하되었습니다.",
					7.5
				},
				{
					"—Ixion III호를 사용해 손상된 모든 함선을 수리할 수 있어.",
					9
				},
				{
					"—칼라브리아의 실드는 네가 직접 처리해줘.",
					10.5
				},
				{
					"—정말이지, 기함을 몰고 그렇게 앞으로 돌진하지 말라고.",
					12
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"—우리 주변에 또 어떤 시공간 이상이 나타나고 있는 것 같습니다.",
					1.5
				},
				{
					"—우리 집에 가는 거야!?",
					3
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "xinghaizhuguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
