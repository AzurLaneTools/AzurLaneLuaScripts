return {
	id = "YONGZHEDELVTU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "村・郊外",
			bgm = "story-richang-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "村人からの依頼を受けた勇者一行は、田んぼを荒らす魔物たちを討伐するため、郊外を目指した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "マジックポイント回復完了…魔物たち、くらえ…",
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
			actorName = "システム文言",
			side = 2,
			nameColor = "#A9F548FF",
			say = "ラフィーは　エクスプロージョンを　となえた！　魔物Aに　999の　ダメージ！！　魔物Aを　たおした！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "システム文言",
			side = 2,
			nameColor = "#A9F548FF",
			say = "ラフィーは　エクスプロージョンを　となえた！　魔物Bに　999の　ダメージ！！　魔物Bを　たおした！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "システム文言",
			side = 2,
			nameColor = "#A9F548FF",
			say = "………ラフィーは　エクスプロージョンを　となえた！　魔物Zに　999の　ダメージ！！　魔物Zを　たおした！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "システム文言",
			side = 2,
			nameColor = "#A9F548FF",
			say = "クエスト「田んぼを荒らす魔物たちの討伐」を完了した。100ゴールド、村人のご馳走を　てにいれた！",
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
			actorName = "システム文言",
			side = 2,
			nameColor = "#A9F548FF",
			say = "魔術師ラフィーは　Lv50に　あがった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "委託…完了…",
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
			actor = 131171,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "…マジックポイントが切れた…あとはまかせた…ラフィー、もう寝るZzzz…",
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
