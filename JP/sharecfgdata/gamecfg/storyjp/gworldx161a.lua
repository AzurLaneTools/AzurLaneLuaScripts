return {
	id = "GWORLDX161A",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "各陣営の協力で構築したダメージコントロール体制により、現在艦船が戦闘で大破しても戦闘不能にはならず戦闘続行できます",
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
			say = "ただし「戦闘損傷」状態になり、元々のパフォーマンスを発揮できなくなります。",
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
			say = "港のドックで、もしくは艦隊整備オーダーで「戦闘損傷」を修理できます。",
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
