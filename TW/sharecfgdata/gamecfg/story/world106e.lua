return {
	id = "WORLD106E",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			say = "指揮官，NY港至百慕達海域中心的航線已經清理完畢，可以聯繫司令部進行後續作戰計劃了。",
			dir = 1,
			bgm = "story-6",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "進行匯報",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯嗯嗯......原來如此，真是完全令人摸不著頭腦的情況呢，指揮官辛苦了！",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
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
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "NY司令部會嘗試進行追蹤新出現的餘燼成員。至於百慕達中各類異常現象的後續探索，司令部會在商量之後再做決定。",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "到目前為止的作戰大家都辛苦了，不過還不能在這裡停下來喲~",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "下一步作戰計劃是繼續前進，打通前往中心區域的航線。",
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
			paintingNoise = true,
			side = 2,
			actor = 107030,
			nameColor = "#a9f548",
			dir = 1,
			say = "其他區域的作戰目前總體來說也都在順利推進中，我接下來也會前往一線增援，總攻的時候見咯！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "啊對了，關於赤色中軸的問題......算了！如果有最新情報的話，我會第一時間來通知你的！",
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
			paintingNoise = true,
			nameColor = "#a9f548",
			side = 2,
			actor = 107030,
			dir = 1,
			say = "小加加通話結束~！",
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
			say = "薩拉托加最後沒說完的話很讓人在意哎...企業，你知道些什麼麼？",
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
			actor = 107060,
			dir = 1,
			say = "唔...這個倒也不是什麼不能說的情報。其實，為了保證作戰順利進行，指揮部正在與赤色中軸協商在NA海域中的短期停火協議。",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "協商由皇家的伊莉莎白女王直接負責，看薩拉托加的語氣，應該很快就能取得進展了吧。",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哎哎哎？！！！這件事我可從來沒聽說過啊！",
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
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "和赤色中軸進行停火談判，這種事真的能談下來嗎...？",
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
			actor = 103160,
			dir = 1,
			say = "而且還偏偏讓皇家的伊莉莎白女王去談.....她不是之前在腓特烈大帝那裡吃了個大虧嗎，不會有問題吧......",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "不用擔心，在這種大局問題上她是不會被情感影響的。相信皇家，相信伊莉莎白的能力吧。",
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
			dir = 1,
			side = 2,
			say = "和赤色中軸的短期停火，如果能達成的話......",
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
