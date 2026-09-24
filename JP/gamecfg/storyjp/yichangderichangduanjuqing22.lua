return {
	id = "YICHANGDERICHANGDUANJUQING22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 299035,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "ダ・ン・ナ・さ・ま～上を見て～♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299035,
			nameColor = "#A9F548FF",
			NextIcon = 1,
			hidePaintObj = true,
			dir = 1,
			side = 2,
			say = "チェシャーのメルヘンメイズへようこそ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 299035,
			NextIcon = 1,
			hidePaintObj = true,
			say = "たっぷり遊んでくれないと、ここから出られにゃいよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "じゃあ少しだけ付き合うよ",
					flag = 1
				},
				{
					content = "まだ仕事が残ってて……",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 299035,
			NextIcon = 1,
			hidePaintObj = true,
			say = "えへへ、やったぁ！ダンナさまはやっぱりチェシャーにあまーいね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 299035,
			NextIcon = 1,
			hidePaintObj = true,
			say = "お仕事？もう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			actor = 299035,
			NextIcon = 1,
			hidePaintObj = true,
			say = "チェシャーを喜ばせることより大事なお仕事にゃんて、どこにあるの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
