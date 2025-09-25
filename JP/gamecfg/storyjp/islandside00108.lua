return {
	mode = 10,
	id = "ISLANDSIDE00108",
	map = {
		{
			100700,
			10040002
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
			say = "――オブライン、頼まれた木材だ",
			characterId = 0,
			face2Face = {
				{
					0,
					100700
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "はい！どれもとても良い木材ですね！こっちも臨時レールを用意できました",
			animation = "clap",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ほら、表面は滑らかで寸法もぴったりの木のレールです",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "――触った感じもかなり硬いな",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "ええ……ジョンもきっと待ちくたびれてるはずです。",
			animation = "nod",
			characterId = 100700,
			subName = "森の管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官さん、早くこの臨時レールを届けてあげてください！",
			subName = "森の管理人",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
