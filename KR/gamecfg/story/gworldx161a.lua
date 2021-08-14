return {
	id = "GWORLDX161A",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "대형 작전에서는 완벽한 지원 보장 체계로 인해, 함선은 내구도가 0이 된 후에도, 전투 불가 상태로 변하지 않습니다.",
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
			say = "내구도가 0이 된 함선은 내구도가 10%로 보류되며, 일부 스킬이 효력을 잃은 전투 피해 상태로 추후 전투를 계속 진행합니다.",
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
			say = "전투 피해 상태의 함선은 이미 해제된 아군 항구 해역에서 수리하거나, 함선 수리 지령 사용 후 정상으로 회복할 수 있습니다.",
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
