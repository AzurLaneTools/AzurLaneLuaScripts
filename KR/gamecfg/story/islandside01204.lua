return {
	mode = 10,
	id = "ISLANDSIDE01204",
	map = {
		{
			100700,
			10040002
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
			say = "네? 루시의 전지가위가 결국 고장 났어요?",
			animation = "doubt",
			characterId = 100700,
			subName = "숲 관리자",
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "오브라이언……별로 놀라는 기색이 없네?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네, 루시가 마지막으로 농기구를 산 지 꽤 됐으니까요.",
			animation = "think",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "오히려, 지난번에 샀던 전지가위가 지금까지 버틴 게 더 놀라울 정도예요.",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "숲 관리자",
			say = "지휘관님 잠시만 기다리세요. 제가 바로 새 전지가위를 만들어 줄게요.",
			characterId = 100700,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아, 비용 문제는 신경 쓰지 마세요. 루시 명의로 장부에 기록해 둘게요.",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
