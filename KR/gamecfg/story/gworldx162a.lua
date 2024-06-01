return {
	mode = 2,
	once = true,
	id = "GWORLDX162A",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "대형 작전에서 전투 실패 시 참전 함대의 사기가 떨어집니다. 해당 함대는 추후 전투에서 대미지가 하락합니다.",
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
			dir = 1,
			say = "G.M 시스템 함대 지령 모듈의 함대 정비 지령을 사용하여, 모든 함대의 사기를 회복할 수 있습니다.",
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
			dir = 1,
			say = "함선의 내구도는 수리 아이템을 이용해 회복할 수 있으며, 아군 항구 해역에서 함대 배치 지령을 사용해 모든 함대 멤버의 내구도를 회복할 수도 있습니다.",
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
