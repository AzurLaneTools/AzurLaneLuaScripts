return {
	mode = 10,
	id = "ISLANDDAILYTASK9",
	map = {
		{
			101000,
			10030008
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
			say = "앗, 지휘관님, 제가 필요한 걸 찾아와주신 거군요?",
			animation = "doubt",
			characterId = 101000,
			subName = "하모니섬 접수",
			face2Face = {
				{
					0,
					101000
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네. 리스트에 있는 건 전부 갖추져 있네요.",
			subName = "하모니섬 접수",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "마침 잘 됐네요. 이걸로 섬의 시설 보수를 시작할 수 있겠어요.",
			animation = "nod",
			characterId = 101000,
			subName = "하모니섬 접수",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이것들을 써서 모두의 활동지를 좀더 쾌적하고 멋지게 바꿔보이겠어요.",
			subName = "하모니섬 접수",
			characterId = 101000,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
