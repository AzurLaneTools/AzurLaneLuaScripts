return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUANGYINGFENGSHANG10",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			bgm = "theme-richang-fashion",
			say = "数日後――建武が丁寧に仕上げた写真集を渡された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			say = "厚手のコート紙には、皆の姿が見事に載っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503010,
			side = 2,
			bgName = "star_level_bg_150",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官、確認してみて。あなたが撮ったものがすべて記録されています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 503010,
			say = "絢爛で華やかなものもあれば、素朴で落ち着いたものもあるけど……どれが一番あなたの関心を引くのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			say = "ページを一枚ずつ捲っていくうちに、答えが浮かび上がってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_150",
			nameColor = "#A9F548FF",
			say = "――どれも素晴らしいから選べないというか……作品を見るより、みんなが見せた一瞬一瞬が最高だと思うな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_150",
			nameColor = "#A9F548FF",
			say = "――だってここには皆が表現した生の感情があるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503010,
			side = 2,
			bgName = "star_level_bg_150",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "やはり、胸打つ美しさはデザイナーとモデルの表現が嚙み合った時に生まれますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503010,
			side = 2,
			bgName = "star_level_bg_150",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "完璧なデザインばかり追い求めるより、それぞれの作品に一番相応しい魅せ方を工夫したほうがいい、ということでしょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 503010,
			say = "ふふ、指揮官のおかげでまた一つ、デザインへの理解が深まりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			say = "窓の外、夕暮れに沈む母港は金色のヴェールで包まれようとしている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_150",
			say = "自分の撮影の道はこれで一段落ついたが、建武のデザインへの探求はまだまだ続く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			say = "一方、明石の倉庫では――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "ありえないにゃ…絶対にありえないにゃ！",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "なんで全然売れないにゃ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 312010,
			say = "せっかくのブルーオーシャンが！母港でちゃんと下調べして、建武たちのデザインも後押ししたはずが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "しかも指揮官が撮影してたのに……",
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 312010,
			say = "なんで……なんで一着も売れないにゃ？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			say = "まさか……まさか母港のみんなのニーズがないにゃ……？",
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
		}
	}
}
