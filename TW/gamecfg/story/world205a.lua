return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD205A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA海域核心區域外圍·第二處前哨站作業海域",
			side = 2,
			dir = 1,
			bgm = "story-french1",
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
			soundeffect = "event:/battle/boom2",
			actor = 202110,
			nameColor = "#a9f548",
			say = "大家注意就是這裡了！只要在向前接近一點點，妳們看————",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			say = "愛丁堡突然向著前方看起來毫無異狀的海面上空開了一炮。",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "奇怪，明明連海風都沒有，炮彈在空中的軌跡卻被扭曲了...導致了落點變近？",
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
			soundeffect = "event:/battle/boom2",
			actor = 202110,
			nameColor = "#a9f548",
			say = "還不只這樣哦，我用相同的角度在相同的位置再開一炮，大家看————",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "同樣角度發射的同樣炮彈，落點居然又明顯變遠了？ ！",
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
			actor = 203050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "就是這樣的怪異情況...每次開炮打出去的炮彈軌跡都不一樣。",
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
			actor = 203030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "這些現象最初是與塞壬戰鬥的愛丁堡發現的。戰鬥結束之後我們大膽進入異常區域探索了一下...結果遇到了更奇怪的事！",
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
			actor = 203030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "在那片區域中航行的時候，一會兒感覺身上輕飄飄的，一會又感覺身上很沉重，彷彿整片區域的重力被扭曲了一樣.....",
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
			expression = 14,
			side = 2,
			dir = 1,
			actor = 203040,
			nameColor = "#a9f548",
			say = "所以這次真的不是我想摸魚哦！出現這種異常狀況，浮動船塢的很多機能都無法正常運作了，搭建工作根本無法順利展開。",
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
			actor = 205040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "重力變化導致了炮彈軌跡異常，倒是能夠解釋得通.....不過重力為什麼會發生變化呢......？",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "妳們的判斷十分正確，自然狀態下重力不可能無緣無故改變，恐怕又是塞壬在海域中部署的裝置在搗鬼...！",
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
			expression = 9,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 203040,
			say = "這麼說...果然......不再進去一次不行嗎...？",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "那是當然。如果第二處前哨站不能部署完畢，後續作戰就無法順利進行了。再說也不能放著眼前出現的塞壬異常現象不管。",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不用擔心，既然知道是塞壬在搗鬼，按照以往的經驗，異常現象總是通過位於海域中的某處裝置維持的。只要破壞掉裝置，問題自然就解決了。",
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
			actor = 205020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "大家部署戰鬥隊形，準備出發！",
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
