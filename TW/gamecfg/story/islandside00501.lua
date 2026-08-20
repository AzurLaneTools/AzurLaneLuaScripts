return {
	mode = 10,
	id = "ISLANDSIDE00501",
	map = {
		{
			101200,
			10090008
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
			say = "布萊梅，聽說妳找我？有什麼事？",
			characterId = 0,
			face2Face = {
				{
					0,
					101200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "指揮官，你來啦……你有聽說牧場那邊最近發生的怪事嗎？",
			animation = "curious",
			characterId = 101200,
			subName = "啾咖啡店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……怪事？牧場能有什麼怪事，梅莉的動物又走丟了？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不是那種……是更……更讓人心裡發毛的事情。",
			subName = "啾咖啡店員",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "聽說牧場最近總是不太平，傳出各種奇怪的動靜……大家都在私下議論……說是鬧鬼了呢。",
			animation = "talk",
			characterId = 101200,
			subName = "啾咖啡店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "鬧鬼？這可不是小事。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "行，我知道了，牧場那邊是赫莫和梅莉負責吧？我去找她們確認到底發生了什麼事。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "請務必小心，指揮官。",
			animation = "bye",
			characterId = 101200,
			subName = "啾咖啡店員",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
