return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA10",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "映入眼簾的是熟悉的風景，這裡是天岩島的天守閣。",
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-3",
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔，頭好疼……剛剛的事是…夢境？",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃大人……？！您終於醒了！！！！",
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
			expression = 3,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "…妾身不是早已醒來了嗎，事到如今有什麼好驚訝…的……",
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
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "霞，現在是何時？",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "現在正在舉行天宇啟戶祭哦！而且已經進行到了緊張又關鍵時刻了。",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg2",
			nameColor = "#a9f548",
			dir = 1,
			say = "天宇啟戶祭……那長門、三笠和赤城都已經到了吧。",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔……長門大人並沒有來到這裡哦…嗯，噗噗也是這麼說的。",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "（細節上有哪裡不太一樣，難道說這裡才是夢境之中嗎……）",
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
			say = "轟-----------------！",
			side = 2,
			bgName = "bg_xinnong_cg2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃大人小心-----！",
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
			expression = 1,
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "咳咳咳……何方而來的襲擊，現在外面不是正在舉辦祭典嗎？",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊！剛剛看到信濃大人醒來十分激動，所以忘了說明…",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "是這樣的，塞壬製造了一個籠罩全島的鏡面海域，然後對這裡發動了進攻。",
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
			side = 2,
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過在您醒來之前，敵人應該已經都被赤城大人和三笠大前輩消滅乾淨了才對，剛剛的攻擊究竟是……",
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
			bgName = "bg_xinnong_cg2",
			actor = 301810,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "看來現在外面依然很危險，噗噗說還是在這裡繼續等待戰報比較好……啊，信濃大人？！",
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
					delay = 1,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
