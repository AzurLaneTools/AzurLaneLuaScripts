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
			say = "布莱梅，听说你找我？有什么事？",
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
			say = "指挥官，你来啦……你有听说牧场那边最近发生的怪事吗？",
			animation = "curious",
			characterId = 101200,
			subName = "啾咖啡店员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……怪事？牧场能有什么怪事，难道梅莉的动物又走丢了？",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "不是那种……是更……更让人心里发毛的事情。",
			subName = "啾咖啡店员",
			characterId = 101200,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "听说牧场最近总是不太平，传出各种奇怪的动静……大家都在私下议论……说是闹鬼了呢。",
			animation = "talk",
			characterId = 101200,
			subName = "啾咖啡店员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "闹鬼？这可不是小事。",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "行，我知道了，牧场那边是赫莫和梅莉负责吧？我去找她们确认一下到底发生了什么。",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "请务必小心，指挥官。",
			animation = "bye",
			characterId = 101200,
			subName = "啾咖啡店员",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
