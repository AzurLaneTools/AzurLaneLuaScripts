return {
	mode = 10,
	id = "ISLANDSIDE01102",
	map = {
		{
			101200,
			10090008
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
			animation = "talk",
			characterId = 0,
			say = "브레멘! 상점가에 새로운 음식점을 늘리고 싶다는데, 아모마가 부탁해서 사람들의 의견을 묻고 있어.",
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "사람들이 또 뭘 원할 것 같아?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "에, 아모마의 상점가에 새 가게가 들어오는 거예요?",
			animation = "amaze",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음, 제 생각은……제가 직접 본 것과 손님들의 잡담을 들어보면……",
			subName = "카페 점원",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "밀크티 가게가 좋을 것 같아요.",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "밀크티 가게?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네, 종종 만쥬 카페에 와서 밀크티 있냐고 묻는 손님들이 있거든요.",
			animation = "talk",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "가끔은 곤란할 때도 있어요……",
			subName = "카페 점원",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그래…… 항구 쪽에도 밀크티 좋아하는 사람이 꽤 많았던 것 같아.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋은 제안이야.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋은 재료를 사용하고, 분위기가 편안한 밀크티 가게라면 개발구에서 꽤 인기를 끌겠어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그렇게 되면……저한테 와서 밀크티 달라고 하지 않겠죠……",
			animation = "sad",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "걱정하지 마. 전문점 생기면 이제 그런 일은 없을 거야.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋아, 그럼 이제 부두 쪽에 가서 조사해 봐야겠어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네, 지휘관님 또 뵙게요.",
			animation = "bye",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
