return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHARICHANG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"錬金術士と謎の遺跡群島-「日常編」\n\n<size=45>七 打ち上げの席にて</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "ryza-12",
			blackBg = true,
			say = "そして、ついに温泉施設が完成した。",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			}
		},
		{
			actor = 10900010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それじゃ、今までの努力を労って……乾杯！",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			actorName = "一行",
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			say = "乾杯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふぅ…やっぱり努力が実を結ぶっていうのは嬉しいものだね",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "温泉もなかなか気持ちよかったなぁ。ちょっと入ったら頭がスッキリするし、頑張った甲斐があったよ",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そうだね……私も、商会での経験がこういう形で役に立つなんて、思ってもみなかった",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いきなりこんな大人数を動かすことになったから、緊張しちゃったけどね",
			hidePaintEquip = true,
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
			actor = 10900010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "お疲れ様、クラウディア。そんなクラウディアに……はい、これ！食べてみて！",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "んむ…これって、温泉で茹でた玉子？",
			hidePaintEquip = true,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そう！重桜の子達に教えてもらったんだ。晩ごはん前の小腹が空いた時にちょうどいいって。美味しいでしょ？",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん！美味しい！じゃあライザにも一個……",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はぁ…",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900040,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "パトリツィア、どうかしたのか？",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ、いえ。ここの皆さん、親切な方ばかりだなと思いまして",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この間、ロイヤルのお茶会に招待していただいたんですが、皆さん優しくて……もちろん、紅茶もお菓子も美味しかったです",
			hidePaintEquip = true,
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_142",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そう…ところで、お茶会に出された紅茶も植物から作られているのよね。ロイヤルのものとなると、遠くから取り寄せることもあるのかしら？",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "気になるのなら、今度はセリさんも一緒にどうですか？イラストリアスさんも喜ぶと思いますし",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…そうね。しばらくここに留まるのも悪くないわ",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "お話し中失礼するにゃ！",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明石さん！明石さんも一杯どう？",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ありがとにゃ！でも今は……にゃ？ライザ、そのコップに入っているピンク色の飲み物はなんて名前なのにゃ？初めて見るものなのにゃ！",
			hidePaintEquip = true,
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
			bgName = "star_level_bg_142",
			actor = 10900010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ、これはネクタルっていうんだ！錬金術で調合したものだよ",
			hidePaintEquip = true,
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
			actor = 10900010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "美味しいだけじゃなくて、回復効果もなかなかなんだ",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それは…お金の匂いがするにゃ…",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "はっ！そうじゃなくて、指揮官からみんなへ伝言を預かってきたにゃ！晩ご飯の用意ができたにゃ！",
			hidePaintEquip = true,
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
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "明石についてきてにゃ。夜も打ち上げもまだまだこれからにゃ！",
			hidePaintEquip = true,
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
