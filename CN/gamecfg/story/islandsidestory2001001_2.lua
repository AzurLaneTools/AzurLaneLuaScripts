return {
	mode = 10,
	id = "ISLANDSIDESTORY2001001_2",
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
			animation = "amaze",
			subName = "林场管理员",
			characterId = 100700,
			say = "哈？！原来是木头堆放的空隙……造成的吗？",
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
			say = "那种撕心裂肺的声音……竟然是我的木头发出的……",
			animation = "doubt",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "谢谢指挥官！我不会害怕了！",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "现在就去把木头都运回来，那个声音肯定是它们在呼唤我！",
			animation = "nod",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
