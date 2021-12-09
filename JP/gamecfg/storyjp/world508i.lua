return {
	id = "WORLD508I",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 900285,
			nameColor = "#ff5c5c",
			side = 2,
			bgm = "battle-executor-type1",
			dir = 1,
			say = "自動修復機能、作動",
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
			actor = 107090,
			dir = 1,
			say = "潜水艦たちが与えたダメージが見る見るうちに修復されました！",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ストレングスだけじゃない、他二体のアビータも同じく修復を始めました…！",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "これって…アビータ全員が修復システムを備えているってこと？",
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
			actor = 900285,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "実験対象によるアビータボディへの認識の欠如を確認",
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
			actor = 900285,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……戦闘を継続する。圧倒する",
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
			dir = 1,
			side = 2,
			say = "サラトガの言う通り、このままでは艦隊がジリ貧になる。",
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
			dir = 1,
			side = 2,
			say = "せめてなんとか撤退することができれば……",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "撤退するなら先にどうぞ。こちらは退く気などありませんので",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "仲間が開いてくれた特異点を死守し、敵を一網打尽にするのがこちらの目的です。それが達成されるまで撤退という選択肢はありませんよ",
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
			actor = 102160,
			nameColor = "#a9f548",
			dir = 1,
			say = "じゃあやっぱり、この特異点はあなたたちが作ったのね",
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
			actor = 9707010,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "今まで知らなかったんですか？",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 102160,
			dir = 1,
			say = "心当たりがあったとしても憶測の域を出ないわ。さっきの話を聞くまではね",
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
			actor = 102160,
			dir = 1,
			say = "（NA海域がこうなったのは余燼のせいではない…ううん、むしろこの特異点ができたことで、私たちはセイレーン作戦を決行できたってことかしら）",
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
			actor = 102160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "あなたたちの目的は一体何なの？",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "そちらには関係ない——と、言いたいところだが…",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "全くの無関係でもありません、ね",
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
			actor = 9707020,
			nameColor = "#ffa500",
			dir = 1,
			say = "飛龍！これ以上は…",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "分かっています。これ以上言う気はありません",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "ここはお互い素直になりましょう。指揮官",
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
			expression = 7,
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "アビータが狙っているのはあくまでぼくたちです。それにあなたたちはこの特異点を死守する必要もありません",
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
			nameColor = "#ffa500",
			side = 2,
			actor = 9707010,
			dir = 1,
			say = "先に撤退するというなら止めません。ここから脱出する方法も教えます",
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
			actor = 9707010,
			nameColor = "#ffa500",
			dir = 1,
			say = "どうです？背中を襲う真似などしないと、二航戦の名にかけて保証します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "どうやらそうするしかないようだな",
					flag = 1
				},
				{
					content = "余燼だけ残すわけにはいかない",
					flag = 200
				}
			}
		},
		{
			dir = 1,
			side = 2,
			optionFlag = 1,
			say = "<color=#ff5c5c>警告：この選択肢はストーリー開放に影響します。本当にこの選択肢でよろしいですか？（後で選び直すこともできます）</color>",
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "ここは撤退する",
					flag = 100
				},
				{
					content = "いや、余燼だけ残すわけにはいかない",
					flag = 200
				}
			}
		}
	}
}
