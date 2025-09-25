return {
	mode = 10,
	id = "ISLANDDAILYTASK10",
	map = {
		{
			100800,
			10060002
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
			say = "指揮官のお仕事は、やはりいつも通り早いですね……",
			animation = "talk",
			characterId = 100800,
			subName = "商店街管理人",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "まさに商店街に不足していたものです、数量もぴったりです",
			subName = "商店街管理人",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "本当に助かりました。今の商店街の繁栄は指揮官の支援あってこそです",
			animation = "clap",
			characterId = 100800,
			subName = "商店街管理人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
