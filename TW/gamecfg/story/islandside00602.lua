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
			say = "就是這裡了？啃食的痕跡很新鮮，是咩咩羊留下來的。",
			camera = "StoryCameraSideTask3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "而且……看這裡的泥土。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "啊！是……是腳印？",
			animation = "amaze",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯，雖然被草葉蓋住了一些，但還是能辨認出是羊蹄印。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "腳印的方向……應該是往旁邊那片林子裡去了。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "林、林子裡？它們跑進林子做什麼？",
			animation = "doubt",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "我跟上去看看，腳印還比較清晰，應該還沒走遠。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "梅莉妳就先回去吧，待在牧場別亂跑，它們是有可能自己中途回來的。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好！我聽指揮官的，這就回去。",
			animation = "nod",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
