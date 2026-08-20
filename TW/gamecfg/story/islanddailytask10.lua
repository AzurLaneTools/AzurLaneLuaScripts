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
			say = "指揮官的效率還是一如既往地高呢……",
			animation = "talk",
			characterId = 100800,
			subName = "商區管理員",
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
			say = "嗯……正是商區裡缺少的東西，數量也剛好。",
			subName = "商區管理員",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "真的幫大忙了，商區如今的繁榮離不開你的支援。",
			animation = "clap",
			characterId = 100800,
			subName = "商區管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
