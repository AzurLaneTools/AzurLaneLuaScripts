return {
	id = "GWORLDX162A",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "戦いに敗北してしまいますと「士気低下」状態になります。士気低下が続くと、強敵との戦闘ができなくなります。",
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
			say = "艦隊整備オーダーで、艦船の損傷を修理するとともに士気を回復させることができます。",
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
			say = "艦船の耐久は港で修理するか、艦隊再編成を行うか、アイテムを使うか艦隊整備オーダーで回復させることで回復できます。",
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
