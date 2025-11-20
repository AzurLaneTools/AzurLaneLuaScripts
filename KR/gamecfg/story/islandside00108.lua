return {
	mode = 10,
	id = "ISLANDSIDE00108",
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
			say = "오브라이언, 네가 말한 목재 여기 있어.",
			characterId = 0,
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
			say = "네! 음! 아주 훌륭한 목재네요~ 지휘관님, 제가 조안이 필요한 임시 나무 레일을 가공해 놓았어요.",
			animation = "clap",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "보세요, 표면이 매끈하고 크기도 균일한 나무 레일이라서 요구 조건에 딱 맞아요!",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "만져보니 질감도 아주 단단하네.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음음……조안이 기다리다 지쳤을 거예요.",
			animation = "nod",
			characterId = 100700,
			subName = "숲 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님, 얼른 작업할 수 있도록 임시 레일을 가져다주세요!",
			subName = "숲 관리자",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
