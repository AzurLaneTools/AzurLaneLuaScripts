return {
	id = "T10302",
	mode = 2,
	once = true,
	scripts = {
		{
			side = 2,
			say = "\"우리 정찰기가 적 침공함대의 좌표를 파악했습니다! 본부에서도 수색명령이 떨어졌습니다!\"",
			nameColor = "#92fc63",
			actor = -1,
			actorName = "통신",
			withoutPainting = true,
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
			side = 2,
			say = "\"지휘관, 서둘러야 합니다! 이대로 밤이 되면 추격이 불가능해집니다!\"",
			nameColor = "#92fc63",
			actor = -1,
			actorName = "통신",
			withoutPainting = true,
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
