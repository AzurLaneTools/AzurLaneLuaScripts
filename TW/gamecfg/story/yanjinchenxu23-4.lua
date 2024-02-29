return {
	id = "YANJINCHENXU23-4",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			stopbgm = true,
			bgm = "theme-vichy-slaughter",
			say = "在一連串的爆炸聲後，山丘般的機甲巨人終於垮塌，成了再也拼不回來的碎片。",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "好了，收工。怎麼樣，現在還懷疑我的戰鬥力嗎？",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不…………毫無疑問，妳絕對是優秀的餘燼戰士。",
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
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "幸好妳是站在我們這一邊的。",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "雖然只是暫時的哦，不過還是多謝誇獎~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_firedust_7",
			actor = 805010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "餘燼的拉·加利索尼埃小姐，您剛剛究竟是……",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "如妳所見，我進行了祈禱，然後我獲得了回應。",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "塞壬在這裡進行的就是這樣的實驗，我只是利用了一下而已。",
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "概念的具現化，對吧？！",
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
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "準確來說，並不是所有概念的具現化，而是與信仰有關的概念的具現化。",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "不過看來妳理解了，很聰明嘛，怨仇小姐。",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼哼哼，我之前還嘗試著呼喚過「戰爭」，四騎士需要按順序消滅也是我發現的呢。",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "哈啊？妳念了第二印呼喚戰爭？然後呢？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "然後感覺……好像受到了某些存在的影響，我開始變得不再是我了……幸好被大主教及時打斷了。",
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
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "居然真的那麼危險嗎？",
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
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "妳運氣還真好……是的，非常危險。",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "呼喚神是一回事，呼喚末日騎士又是另一回事啊……至少對妳呼喚的對象該有個篩選吧。",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "不過……嗯……………………我覺得可行，妳們要不要試試看？",
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
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可行？你是指什麼？",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "「信仰的具象化」哦，接下來的戰爭騎士比飢荒騎士還要難對付，妳們要是不武裝一下自己的話，會被輕鬆消滅的。",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這現象是由塞壬的設施引發的吧，我們用了真的不會有副作用嗎？",
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
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "不會不會~塞壬設施只是建構了能夠實現這現象的空間，只能算個工具而已。",
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
			bgName = "bg_firedust_7",
			actor = 900353,
			dir = 1,
			nameColor = "#ffa500",
			say = "好影響與壞影響只取決於使用的人利用它做了什麼。",
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
			actor = 900353,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#ffa500",
			dir = 1,
			say = "向主祈禱自然沒事，我剛才做的事妳也看到了吧？",
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "如果是這樣的話……怨仇女士，我覺得有試一下的價值。",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "咦？……但這裡終究還是塞壬的設施哦，妳不介意嗎？",
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
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 805010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "自然是介意的，不過這裡不是還有鳶尾教國時期修建的教堂嗎？去那裡祈禱就好。",
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
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "也…………行。既然大主教您都不介意的話，我自然也不介意。",
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
			bgName = "bg_firedust_7",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "事不宜遲，我們這就去找一個適合祈禱的地點吧~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
