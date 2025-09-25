return {
	id = "ISLANDSIDE00605",
	mode = 10,
	map = {},
	scripts = {
		{
			withoutName = true,
			withoutIcon = true,
			say = "我从随身小包里拿出一小把羊爱吃的饲料，慢慢靠近了咩咩羊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			style = 2,
			sequence = {
				{
					"<size=45>咩咩羊警惕地抬起头，看到是指挥官和熟悉的食物，犹豫了一下，还是慢慢走了过来。</size>",
					1
				},
				{
					"<size=45>我趁机将带来的绳索熟练地套在它脖子上，打了个活结。</size>",
					2
				}
			}
		},
		{
			say = "好了，听话……没事了，我们回家。",
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
