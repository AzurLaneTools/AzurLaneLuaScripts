return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG6",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 1,
			actor = 302140,
			nameColor = "#ff0000",
			dir = 1,
			say = "さすが天城さん！那珂負けちゃいました！",
			bgm = "battle-boss-tiancheng",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "ううん、そちらもよく戦えていましたわ。お姉さん達から色々と学んだのですね",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 302140,
			dir = 1,
			say = "天城さんは姉さんたちとも仲がいいのですか？",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "どうでしょう。でもお二人は前の演習では結構目立っていましたわね",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 304050,
			dir = -1,
			say = "神通の「知」、そして川内の「力」……あなたの素質も彼女たちと比べて勝るとも劣りませんわ",
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
			actor = 302140,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "えへへへ…ありがとうございます！引き続き頑張っちゃいます！",
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
			actor = 304050,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "……赤城にもあなたのようになってほしいですわ",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 302140,
			dir = 1,
			say = "あの赤城さんのこと…ですか？",
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
			side = 0,
			actor = 304050,
			dir = -1,
			say = "ええ。赤城は…まあ、そうね、少し甘やかしすぎたのでしょうか……",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 302140,
			dir = 1,
			say = "そうですか…？赤城さんもすごく強いと思っちゃいますね",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 304050,
			dir = -1,
			say = "力があっても、それを御する心がなければ、全てが上手く行くならいいですが、もしそうではなかったら……",
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
			actor = 302140,
			side = 1,
			nameColor = "#ff0000",
			dir = 1,
			say = "大丈夫ですよ。天城さんがいますから！",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			say = "そんなこと……げほ！ゲホゲホ！",
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
					y = 30,
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 304050,
			nameColor = "#a9f548",
			withoutActorName = true,
			side = 0,
			dir = -1,
			say = "天城が急に咳き込んだ。",
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
			side = 1,
			actor = 302140,
			nameColor = "#ff0000",
			dir = 1,
			say = "天城さん！大丈夫ですか！？",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 304050,
			dir = -1,
			say = "大丈夫です…げほげほ…演習の準備で少し体の方に来ているだけです",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 304050,
			dir = -1,
			say = "ふふ、情けない様子を見せちゃいましたわね",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 304050,
			dir = -1,
			say = "那珂は早く港に戻りましょう？もう「撃破」判定がついていますから",
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
			nameColor = "#ff0000",
			side = 1,
			actor = 302140,
			dir = 1,
			say = "は…はい！天城さんこそお大事に！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 304050,
			dir = -1,
			say = "ふぅ……",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "私がいるから、ですか？……確かに……",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "でも、果たして私があとどれだけあなたのそばにいられるのでしょうか。……赤城",
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
