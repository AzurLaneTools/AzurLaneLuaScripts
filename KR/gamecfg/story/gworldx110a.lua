return {
	mode = 2,
	once = true,
	id = "GWORLDX110A",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
			say = "심연 해역에는 강력한 세이렌 수비 모듈이 존재합니다. 각 스탯은 일반 세이렌 유닛보다 월등히 뛰어납니다.",
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
			say = "세이렌 수비 모듈 도전 후, 작전에 실패하더라도 기타 함대로 계속 도전할 수 있습니다. 잔여 내구도는 다음 전투까지 계승됩니다.",
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
			say = "세이렌 수비 모듈과의 첫 작전 후 약점을 발견할 수 있습니다. 계속 작전 시 확률적으로 약점이 심화됩니다.",
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
