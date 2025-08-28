return {
	mode = 10,
	id = "ISLANDSIDESTORY2003002_2",
	map = {
		{
			100600,
			10040022
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
			animation = "hi",
			subName = "矿山管理员",
			characterId = 100600,
			say = "是指挥官……你是来采购矿石的吗……？可我现在有些抽不出手……",
			face2Face = {
				{
					0,
					100600
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不，我是来帮忙修复服务器的。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "这些是需要的银矿。",
			subName = "矿山管理员",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "一个，两个，三个……银矿的数量，正好足够呢。",
			animation = "think",
			characterId = 100600,
			subName = "矿山管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指挥官能来帮忙，真是太好了……",
			subName = "矿山管理员",
			characterId = 100600,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我们赶紧开始修复服务器吧。",
			animation = "nod",
			characterId = 100600,
			subName = "矿山管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
