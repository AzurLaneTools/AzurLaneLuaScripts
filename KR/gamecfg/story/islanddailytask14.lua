return {
	mode = 10,
	id = "ISLANDDAILYTASK14",
	map = {
		{
			100900,
			10070012
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "지휘관님, 벌써 전부 끝내신 거예요?",
			animation = "doubt",
			characterId = 100900,
			subName = "공장 관리자",
			face2Face = {
				{
					0,
					100900
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음…… 아무래도 공장 설비는 문제 없을 것 같네요.",
			subName = "공장 관리자",
			characterId = 100900,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그럼 됐어요. 제작하고 싶은 게 있으면 언제든지 상담해 주세요.",
			animation = "clap",
			characterId = 100900,
			subName = "공장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
