return {
	mode = 10,
	id = "ISLANDSIDE01204",
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
			say = "嗯？露西的修枝剪终于坏了啊？",
			animation = "doubt",
			characterId = 100700,
			subName = "林场管理员",
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
			say = "奥布莱恩好像……不是很惊讶？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "是啊，因为距离她上次采购农具已经过了好一阵子了。",
			animation = "think",
			characterId = 100700,
			subName = "林场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "倒不如说，我还有些惊讶她之前买的修枝剪居然能坚持到现在。",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "林场管理员",
			say = "指挥官请稍等一下，我这就去做个新的修枝剪给你。",
			characterId = 100700,
			animation = "talk",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "哦，关于费用的问题你不必担心，我会记在露西账上。",
			subName = "林场管理员",
			characterId = 100700,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
