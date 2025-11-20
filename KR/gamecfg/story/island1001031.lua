return {
	id = "ISLAND1001031",
	mode = 10,
	map = {
		{
			101200,
			10090008
		},
		{
			3120100,
			10090021
		}
	},
	scripts = {
		{
			say = "좋아, 이 오믈렛들을 판매로 올렸어.",
			animation = "nod",
			characterId = 0,
			camera = "StoryCamera4",
			face2Face = {
				{
					0,
					101200
				}
			},
			turnto = {
				{
					3120100,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이 진한 향기…… 과연 첫 번째 손님은 누구일까……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "브레멘도 무척 기대돼요……",
			animation = "nod",
			characterId = 101200,
			subName = "카페 점원",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>잠시 후……</size>",
					2
				}
			}
		},
		{
			say = "야옹——! 이 맛은! 틀림없다냥! 갓 구운 최상급 오믈렛의 향기다냥!",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "(익숙한 목소리 같은데……)",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "어라—— 아카시잖아!",
			characterId = 0,
			face2Face = {
				{
					0,
					3120100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "야옹?! 지휘관?!",
			animation = "amaze",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아이고! 지휘관이다냥! 으음, 네 손에 든 오믈렛은……색은 황금빛에, 모양이 온전하고, 속은 꽉 찬 거 보니…… 분명 브레멘의 걸작이다냥!",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그거…… 혼자선 그렇게 큰 걸 다 못 먹는다냥, 그러니까……",
			animation = "talk",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "가게에서 팔아…… 설마 돈 없는 거 아니겠지?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "당연히 있다냥! 이게 지휘관을 위한 한정 메뉴인 줄 알았다냥~",
			animation = "nod",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "알겠다냥! 브레멘, 오믈렛 하나—— 아니, 두 개 주문한다냥~",
			characterId = 3120100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
