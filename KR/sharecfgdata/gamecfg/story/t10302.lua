return {
	id = "T10302",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = -1,
			side = 2,
			nameColor = "#92fc63",
			actorName = "통신",
			withoutPainting = true,
			say = "\"우리 정찰기가 적 침공함대의 좌표를 파악했습니다! 본부에서도 수색명령이 떨어졌습니다!\"",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = -1,
			side = 2,
			nameColor = "#92fc63",
			actorName = "통신",
			withoutPainting = true,
			say = "\"지휘관, 서둘러야 합니다! 이대로 밤이 되면 추격이 불가능해집니다!\"",
			shake = {
				speed = 1,
				number = 3
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
