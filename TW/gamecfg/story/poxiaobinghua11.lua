return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "POXIAOBINGHUA11",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgm = "bgm-cccp",
			actor = 701070,
			nameColor = "#a9f548",
			say = "注意，塞壬防禦艦隊出現了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702060,
			say = "真是的，明明不久前才剛剛清理過………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "看起來確實都是一些老舊型號。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 702040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "在“密室”之中的敵人型號一直都沒有升級過，還是保持著數十年前最初見到時的樣子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702040,
			say = "在那個時期，就是這樣的塞壬從大洋而來為全人類帶來了一場深切的災難……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "但是對於現在的我們來說，這樣的敵人不值一提！同志們，時間寶貴，速戰速決，γpa！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
