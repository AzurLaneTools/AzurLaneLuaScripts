return {
	id = "BSMXU1",
	mode = 2,
	fadein = 1.5,
	once = true,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ふぅ…出撃してだいぶ経ったのに、なーんにも襲撃目標が見つからないなんて",
			bgm = "echo-loop",
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
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "流氷以外はクジラさんすら見てないし、やっぱり情報がちょっと間違ってるんじゃないかな",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "エースでも手ぶらで帰ってくる時があるよ。目標が見つかるかどうかは……運だよね",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "えーじゃああたしの運が悪いってこと？鉄血のみんながあたしは運がいいっていつも褒めてくれるのに",
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
			side = 0,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "初出撃で戦果がないと、ビスマルクのアネキに見せる顔がないよ！…むぅ…",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ううん、どうやら今日はついているみたいよ。ほら、ソナーを見て",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "どこどこ！？",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "前方に目標輸送艦、速度040で接近中",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "……潜航用意",
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
			actor = 900180,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "これは…華麗なる海底のリッター、U-556の初戦！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			expression = 2,
			side = 0,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "おおお！なんか盛り上がってきたよ！",
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
			actor = 408030,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "声が大きい……そろそろ潜らないと見つかっちゃうよ",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 2,
			side = 0,
			actor = 900180,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "うん！（小声）U-556、潜航かいしー！",
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
					type = "move",
					y = -1000,
					delay = 0,
					dur = 2.5,
					x = 0
				}
			}
		}
	}
}
