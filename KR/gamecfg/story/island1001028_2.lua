return {
	mode = 10,
	id = "ISLAND1001028_2",
	map = {
		{
			100500,
			10010003
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
			animation = "hi",
			characterId = 0,
			say = "메리—— 네가 원하던 사료를 가져왔어! 이 정도면 배불리 먹일 수 있겠지?",
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "와, 지휘관! 이렇게 많은 사료라니, 이 정도면 충분해!",
			animation = "amaze",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "다음에 사료가 떨어지기 전에, 헤르모에게 알려 둬.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "알았어, 알았어~ 지휘관도 꼬꼬닭에 먹이 줘볼래?",
			animation = "nod",
			characterId = 100500,
			subName = "목장 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "얘네가 배부르게 먹고 나면 알을 낳거든~",
			subName = "목장 관리자",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "달걀이라……내가 해볼게.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
