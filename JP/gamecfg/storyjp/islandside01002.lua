return {
	mode = 10,
	id = "ISLANDSIDE01002",
	map = {
		{
			100100,
			10010041
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
			say = "指揮官は何を相談したいの…？パトリックを応援してあげたい…？",
			animation = "doubt",
			characterId = 100100,
			subName = "製粉所管理人",
			face2Face = {
				{
					0,
					100100
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "うーん……正直、指揮官が何をしてもパトリックは喜ぶと思うけど……",
			subName = "製粉所管理人",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "でも、具体的に言うなら……その……",
			characterId = 100100,
			subName = "製粉所管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……Zzzz……",
			subName = "製粉所管理人",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――オリンピック？",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "Zzzzzz……",
			subName = "製粉所管理人",
			characterId = 100100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――……立ったまま寝たのか？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――仕方ない、ステファンに聞いてみるか",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――彼女ならパトリックと仕事で関わることも多いし、何かアイデアがあるかもしれない",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
