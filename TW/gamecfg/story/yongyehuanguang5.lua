return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "YONGYEHUANGUANG5",
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgm = "battle-boss-5",
			actor = 408050,
			nameColor = "#ff5c5c",
			say = "悄悄地潛伏，悄悄地接近，然後悄悄地偷襲------",
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
			actor = 202270,
			nameColor = "#a9f548",
			dir = 1,
			side = 2,
			say = "發現妳了，鐵血的潛艇！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			expression = 5,
			side = 2,
			dir = 1,
			actor = 408050,
			nameColor = "#ff5c5c",
			say = "哎~？還是被發現了嗎~",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 202270,
			say = "這裡是皇家海軍極地船團護航艦隊，鐵血潛艇，我們不會讓妳們傷到運輸隊一絲一毫的。",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "居然敢來襲擊由我親自護航的船團，勇氣可嘉啊。",
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
			actor = 408050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "哼哼，那我建議妳們看看天空哦~航空隊增援已經到了，很快主力艦隊也會趕來，妳們一個跑不掉了~",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 202270,
			say = "聽起來像是虛張聲勢啊...妳們那些被封鎖在北海的主力艦隊，要怎麼才能不被發現的繞過封鎖線進入巴倫支海呢？",
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
			actor = 408050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "可惜，看來妳們還什麼都不知道哎~",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408050,
			say = "沒辦法了，來打一架吧~我可不打算輕易放過這批戰果哦！",
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
			actor = 202170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "口氣倒是不小...希望一會打起來的實力也能讓人滿意。",
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
			actor = 202270,
			say = "皇家女僕赫敏，準備進行反潛作戰。牙買加小姐，讓我們一同為女王陛下帶來勝利吧！",
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
