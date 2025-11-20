return {
	id = "ISLANDSIDE00605",
	mode = 10,
	map = {},
	scripts = {
		{
			say = "나는 작은 가방에서 양들이 좋아하는 사료를 한 줌 꺼내, 천천히 메메양에게 다가갔다.",
			withoutIcon = true,
			withoutName = true,
			camera = "StoryCameraSideTask1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>메메양은 경계하며 고개를 들었지만, 지휘관과 익숙한 먹이를 알아보고 잠시 망설이다가 천천히 다가왔다.</size>",
					2
				},
				{
					"<size=45>나는 그 틈을 타서 가져온 밧줄을 그의 목에 걸고, 고삐를 묶었다.</size>",
					4
				}
			}
		},
		{
			say = "자, 얌전히…… 괜찮아. 이제 집으로 돌아가자.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "메리에게 돌아가자.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
