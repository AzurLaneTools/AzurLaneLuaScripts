return {
	id = "ISLANDSIDE00605",
	mode = 10,
	map = {},
	scripts = {
		{
			say = "我從隨身小包裡拿出一小把羊愛吃的飼料，慢慢靠近了咩咩羊。",
			withoutIcon = true,
			withoutName = true,
			camera = "StoryCameraSideTask1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>咩咩羊警惕地抬起頭，看到是指揮官和熟悉的食物，猶豫了一下，還是慢慢走了過來。</size>",
					2
				},
				{
					"<size=45>我趁機將帶來的繩索熟練地套在它脖子上，打了個活結。</size>",
					4
				}
			}
		},
		{
			say = "好了，聽話……沒事了，我們回家。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "回去找梅莉吧。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
