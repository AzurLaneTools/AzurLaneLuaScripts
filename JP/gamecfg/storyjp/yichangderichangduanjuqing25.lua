return {
	id = "YICHANGDERICHANGDUANJUQING25",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ライオンと一緒に路地をパトロールしていると、ふいに夜風が吹き抜け、彼女は手で顔を覆った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "ちっ、風でマスクが飛ばされてしまった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			say = "指揮官、今……何か見えたか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "とても綺麗な顔を見た",
					flag = 1
				},
				{
					content = "暗くて何も見えなかった",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "全く、口が上手いやつだな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			optionFlag = 1,
			actor = 205162,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そこまで言うなら、我が近づいても…逃げるなよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "そうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205162,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "ふ……ならばいい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
