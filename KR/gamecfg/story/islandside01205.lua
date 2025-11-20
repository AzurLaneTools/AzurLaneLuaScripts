return {
	mode = 10,
	id = "ISLANDSIDE01205",
	map = {
		{
			101100,
			10050002
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
			say = "아하하…… 그렇게 말하니 정말 그렇네요……",
			animation = "embarrass",
			characterId = 101100,
			subName = "과수원 관리자",
			face2Face = {
				{
					0,
					101100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "걱정하지 마세요. 바쁜 시기만 지나면 새 걸 사러 갈 거예요!",
			subName = "과수원 관리자",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아직 못 끝낸 일이 있어? 내가 도와줄게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "우와! 오늘은 정말 운 좋은 날이네요!",
			animation = "clap",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "걱정하지 마세요. 지휘관님께 엄청 맛있는 과일을 대접할게요!",
			subName = "과수원 관리자",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "맛있는 과일을 재배하려면, 흙에 비료를 줘야 하거든요. 지휘관님, 도와줄 수 있을까요?",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
