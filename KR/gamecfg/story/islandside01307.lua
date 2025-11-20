return {
	mode = 10,
	id = "ISLANDSIDE01307",
	map = {
		{
			101400,
			10050003
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
			say = "좋아요, 이제 파종은 전부 끝났으니까……비료 주는 건 제가 맡을게요.",
			animation = "clap",
			characterId = 101400,
			subName = "농원 관리자",
			face2Face = {
				{
					0,
					101400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이제부터 라벤더가 자라기를 기다리기만 하면 돼요……",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
