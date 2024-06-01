return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD107A",
	fadein = 1.5,
	scripts = {
		{
			actor = 103160,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "我們明明已經這麼深入NA海域內部了，情況有些不對，敵人還是太少了......",
			bgm = "bsm-1",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "這裡按照以前的海圖，這裡應該處於Risk6~8的範圍內，也就是僅限主力艦隊在執行特殊作戰任務時前往的區域吧！",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "在現在塞壬有限的抵抗裡也完全看不出指揮者的存在，行動過於單純了。",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "戰鬥力能力與剛剛在百慕海域中遭遇的那些根本不能相提並論，要是按照海圖的目標的話，那裡的危險等級反而更低一些才對...",
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
			say = "又有一批海圖要作廢了。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "根據以往的戰鬥經驗，只有在艦隊指揮系統遭受毀滅性打擊的時候塞壬才會出現這樣的戰鬥模式。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "可是要怎麼做才能讓這麼大範圍內的塞壬指揮遭受到毀滅性打擊……",
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
			actor = 103160,
			say = "只有中樞指揮系統出現異常這一個可能了。如果這樣的話，不論是低下的指揮效率還是異常的艦隊部署都能解釋得通了。",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "可是我們剛剛才在百慕達海域和塞壬苦戰了一場哦？我是覺得那批塞壬絕對是受到高級塞壬直接指揮的啦。",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "綜合現在的狀況來看，塞壬指揮系統的某些部分出現問題，但是某些部分又完好無損...？",
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
			expression = 2,
			side = 2,
			dir = 1,
			actor = 103160,
			nameColor = "#a9f548",
			say = "哼哼，不論原因是什麼，現在絕對是我們奪回整片NA海域的大好時機，指揮部選擇的時機太漂亮了！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "嗯，沒錯。總之一邊戰鬥，一邊尋找塞壬陷入異常的原因吧。",
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
