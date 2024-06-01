return {
	id = "HAIDAOSUIJI4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			say = "山巒的懸崖旁邊，和可畏一起散步。潔白的雲霧在腳下蕩漾，這裡風景正好。",
			stopbgm = true,
			nameColor = "#A9F548FF",
			side = 2,
			bgm = "main-SeaAndSun",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "只是……一抹刺眼的橙色出現在了視線當中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "似乎是個新設不久的警示牌，靜靜地矗立在遠處的懸崖邊上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "欸，那個是……唔，這裡雲霧有點大，看不清楚上面寫的是什麼呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "指揮官，我靠近點看看上面的內容好了——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "——提醒可畏小心腳下。",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "知道囉。嗯，我看看……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "“岩基不穩，當心墜落……？”",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "——伴隨著一聲嚇人的開裂聲，可畏腳下的土地開始出現裂紋，然後——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "欸欸欸欸欸！！！！——————",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "是誰把這種警示牌放在這麼靠近懸崖的地方的啊——！！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#A9F548FF",
			say = "呼……還好抓住了懸崖上的藤蔓……指揮官，快過來幫幫我啊————！！！！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
