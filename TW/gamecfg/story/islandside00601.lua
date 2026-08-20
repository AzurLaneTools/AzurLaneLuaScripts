return {
	mode = 10,
	id = "ISLANDSIDE00601",
	map = {
		{
			100500,
			10010003
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
			say = "梅莉，發生什麼事了？",
			characterId = 0,
			face2Face = {
				{
					0,
					100500
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官，不好啦！我的羊！我的咩咩羊們不見了！",
			animation = "weep",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不見了……什麼時候的事？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "就、就不久前！我像往常一樣去給它們準備飼料……",
			subName = "牧場管理員",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "然後等我回來時……所有的羊一隻都沒有了！全都不見了！",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "只有壞掉的圍籬……",
			subName = "牧場管理員",
			characterId = 100500,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "別急，梅莉，也許只是走遠了。",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "妳平常喜歡帶他們去哪個地方？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "嗯……是牧場旁的緩坡！平時它們最愛去那裡了！",
			animation = "think",
			characterId = 100500,
			subName = "牧場管理員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "好，我知道了，我們一起過去看看，能不能發現一些線索。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
