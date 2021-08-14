return {
	fadeOut = 1.5,
	mode = 2,
	id = "JICHANG5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 701050,
			side = 2,
			bgmDelay = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "（これで分かったわ。このユニットのメンバーの皆がどんな問題を抱えているかって）",
			bgm = "idol-BlueSpirit-inst",
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
			actor = 103250,
			nameColor = "#a9f548",
			side = 2,
			actorName = "タシュケント（μ兵装）",
			dir = 1,
			blackBg = true,
			say = "（ボルチモアは自分が皆の中で浮いているんじゃないかって「アイドル」の可愛さに悩んでて）",
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
			actor = 207110,
			nameColor = "#a9f548",
			side = 2,
			actorName = "タシュケント（μ兵装）",
			dir = 1,
			blackBg = true,
			say = "（イラストリアスはダンスがあまり得意ではないし、そもそも「アイドル」が職業というか、お仕事だって理解していないわね）",
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
			actor = 108050,
			nameColor = "#a9f548",
			side = 2,
			actorName = "タシュケント（μ兵装）",
			dir = 1,
			blackBg = true,
			say = "（アルバコア…この子の頭の回転が速すぎて普通についていくのは大変かも）",
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
			actor = 202280,
			nameColor = "#a9f548",
			side = 2,
			actorName = "タシュケント（μ兵装）",
			dir = 1,
			blackBg = true,
			say = "（ダイドーは…自信不足ね）",
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
			actor = 108050,
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "そしてタシュケントはお仕事モードすぎて楽しんでいないねー",
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
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 701050,
			say = "ほぇ！？",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 108050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あ、ごめんごめん驚かせちゃって…いまのメモって皆の様子を見てまとめたものなの？",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "レッスンに使えると思って。ボルチモアさんたちにも見せる予定よ",
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
			actor = 108050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "なるほど～、じゃあちょっと一つ頼んでいいかな",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……タシュケントに？",
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
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 108050,
			say = "うんうん、レッスンのやり方とかほかの陣営とか、ちょっと調べてもらえるかな―って",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "自分で行けばいいんじゃない？アルバコアがそういうの得意ってみんな知ってることだし",
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
			actor = 108050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "だから警戒されちゃうんだよね",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あっそ……",
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
			actor = 103250,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "言っておくが、情報収集はいいけど、いたずらしてはダメだぞ",
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
			actor = 701050,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "心配性ね。それぐらいタシュケントは分かっているわ",
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
			actor = 103250,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "いや、アルバコアの場合それがいたずらだとバレないままいたずらしてるときもあるから…",
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
			actor = 202280,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "差し支えなければ、ダイドーもお手伝いしましょうか？",
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
			actor = 207110,
			side = 2,
			bgName = "bg_jichang_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "私の方からもロイヤルの皆さんに聞いてみますわ",
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
			bgName = "bg_jichang_1",
			dir = 1,
			blackBg = true,
			actor = 103250,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "イラストリアスたちも手伝ってくれるなら心強いな。よし、皆で取り掛かろう！",
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
