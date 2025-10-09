return {
	id = "ISLANDSIDE00602",
	mode = 10,
	map = {
		{
			100500,
			10010003
		}
	},
	scripts = {
		{
			characterId = 0,
			say = "就是这里了？啃食的痕迹很新鲜，是咩咩羊留下来的。",
			camera = "StoryCameraSideTask3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "而且……看这里的泥土。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊！是……是脚印？",
			animation = "amaze",
			characterId = 100500,
			subName = "牧场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，虽然被草叶盖住了一些，但还是能辨认出是羊蹄印。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "脚印的方向……应该是往旁边那片林子里去了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "林、林子里？它们跑进林子做什么？",
			animation = "doubt",
			characterId = 100500,
			subName = "牧场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我跟上去看看，脚印还比较清晰，应该还没走远。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "梅莉你就先回去吧，待在牧场别乱跑，它们是有可能自己中途回来的。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好！我听指挥官的，这就回去。",
			animation = "nod",
			characterId = 100500,
			subName = "牧场管理员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
