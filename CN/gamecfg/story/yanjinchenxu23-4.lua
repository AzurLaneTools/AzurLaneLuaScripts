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
			say = "在一连串的爆炸声后，山丘般的机甲巨人终于垮塌，成了再也拼不回来的碎片。",
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
			say = "好嘞，收工。怎么样，现在还怀疑我的战斗力么？",
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
			say = "不…………毫无疑问，你绝对是出色的余烬战士。",
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
			say = "幸好你是站在我们这一边的。",
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
			say = "虽然只是暂时的哦，不过还是多谢夸奖~",
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
			say = "余烬的拉·加利索尼埃小姐，您刚刚究竟是……",
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
			say = "如你所见，我进行了祈祷，然后我获得了回应。",
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
			say = "塞壬在这里进行的就是这样的实验，我只是利用了一下而已。",
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
			say = "概念的具现化，对吧？！",
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
			say = "准确来说，并不是所有概念的具现化，而是与信仰有关的概念的具现化。",
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
			say = "不过你看来你理解了，很聪明嘛，怨仇小姐。",
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
			say = "哼哼哼，我之前还尝试着呼唤过“战争”，四骑士需要按顺序消灭也是我发现的呢。",
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
			say = "哈啊？你念了第二印呼唤战争？然后呢？",
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
			say = "然后感觉……好像受到了某些存在的影响，我开始变得不再是我了……幸好被大主教及时打断了。",
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
			say = "居然真的那么危险么？",
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
			say = "你运气还真好……是的，非常危险。",
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
			say = "呼唤神是一回事，呼唤末日骑士又是另一回事啊……至少对你呼唤的对象该有个筛选吧。",
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
			say = "不过……嗯……………………我觉得可行，你们要不要试试？",
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
			say = "可行？你是指什么？",
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
			say = "「信仰的现化」哦，接下来的战争骑士比饥荒骑士还要对付，你们要是不武装一下自己的话，会被轻松消灭的。",
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
			say = "这一现象是由塞壬的设施引发的吧，我们用了真的不会有副作用么？",
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
			say = "不会不会~塞壬设施只是构建了能够实现这一现象的空间，只能算个工具而已。",
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
			say = "好影响与坏影响只取决于使用的人利用它做了什么。",
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
			say = "向主祈祷自然没事，我刚才做的事你也看到了吧？",
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
			say = "如果是这样的话……怨仇女士，我觉得有试一下的价值。",
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
			say = "咦？……但这里终究还是塞壬的设施哦，你不介意么？",
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
			say = "自然是介意的，不过这里不还有鸢尾教国时期修建的教堂么？去那里祈祷就好。",
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
			say = "也…………行。既然大主教您都不介意的话，我自然也不介意。",
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
			say = "事不宜迟，我们这就去找一处适合祈祷的地点吧~",
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
