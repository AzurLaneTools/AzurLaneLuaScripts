return {
	id = "W700021",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "현재 어려움 난이도의 아비터 전투를 진행 중입니다. ",
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
			dir = 1,
			side = 2,
			say = "종료 시 현재 전투 진도는 초기화되며, 이미 획득 완료한 보상은 중복으로 획득할 수 없습니다. 또한, 현재 해역 내 함대에게 보호 지령을 내릴 수 없습니다.",
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
			dir = 1,
			side = 2,
			say = "적을 완전히 격파하면 풍부한 보상을 획득할 수 있습니다.",
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
