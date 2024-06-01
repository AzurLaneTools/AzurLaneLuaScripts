return {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU6",
	fadein = 1.5,
	scripts = {
		{
			say = "翌日・サディア作戦開始前",
			side = 2,
			dir = 1,
			bgm = "battle-italy",
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
			actor = 603020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "ロイヤルの貴族の喋り方って特徴的なのかしら……",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ふん、力（†フォース†）への理解を持たない者よ、此度の聖戦（†オペレーション†）で真の敵を共に倒しましょう！",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 900197,
			say = "なんとなくは分かるけど、やっぱりちょっと変ね…ザラは大丈夫？",
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
			nameColor = "#ffde38",
			side = 2,
			dir = 1,
			actor = 603020,
			say = "ええ大丈夫よ。多分ロイヤルにはこういうマナーもあるのかもしれないわ。ここは田舎者と笑われないようにわかったふりをしてなさい",
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
			actor = 900197,
			side = 2,
			expression = 2,
			dir = 1,
			nameColor = "#ffde38",
			say = "う、うん…",
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
			actor = 601020,
			side = 2,
			nameColor = "#ffde38",
			dir = 1,
			say = "え、ええと、サディアで把握しているセイレーンの出現海域情報によると、次の予想地点は東南100海里でありますが…",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "カラビニエーレはすなわちドラグーンの系譜（†ルーツ†）、その竜の魔眼（†ドラゴンセンス†）を大いに信頼していますよ！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 601020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#ffde38",
			say = "わかりました！索敵はお任せください！",
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
			actor = 203070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "おおお！私の力（†フォース†）を感じ取れる仲間とは…！！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 900197,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#ffde38",
			say = "カラビニエーレ、あの子の言うことがわかるの？",
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
			actor = 603020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#ffde38",
			say = "………………",
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
			actor = 603020,
			side = 2,
			expression = 3,
			dir = 1,
			nameColor = "#ffde38",
			say = "さ、さあ？",
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
			dir = 1,
			actor = 603020,
			nameColor = "#ffde38",
			say = "もうスルーしたほうがいいわね…",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
