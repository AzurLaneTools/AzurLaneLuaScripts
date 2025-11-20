return {
	mode = 10,
	id = "ISLANDSIDE00712",
	map = {
		{
			100800,
			10060002
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
			say = "아모마——",
			characterId = 0,
			animation = "hi",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "어, 지휘관님? 상점가에 맛있는 걸 먹으러 오신 건가요~",
			animation = "doubt",
			characterId = 100800,
			subName = "상업 지구 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아니, 그게 아니라 묻고 싶은 게 있어. 개발구에서 로즈메리를 구할 수 있어?",
			animation = "shakehead",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "로즈메리요? 지휘관님, 그걸 어디에 쓰시려고요?",
			subName = "상업 지구 관리자",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응, 브레멘이 꿀물 레시피를 줬는데, 한번 만들어보고 싶어. 그런데 로즈메리가 필요해.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "브레멘의 레시피라……그렇다면 꼭 시도해 봐야죠. 어디 보자…… 아아, 알겠어요~",
			animation = "clap",
			characterId = 100800,
			subName = "상업 지구 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "유어 식당에 로즈메리가 있어요…… 양념으로 사용하고 있거든요. 지휘관님 거기 가보세요……",
			subName = "상업 지구 관리자",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "유어 식당, 알겠어. 바로 가볼게.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
