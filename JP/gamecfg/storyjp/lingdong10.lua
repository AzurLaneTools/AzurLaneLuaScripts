return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGDONG10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 205070,
			nameColor = "#a9f548",
			side = 2,
			bgm = "level03",
			dir = 1,
			say = "無駄なあがきだったとはいえ…まぁ武人らしくよく最後まで戦ったものね。",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…王家の子たちよ！シャルンホルストとの戦いは我々の勝利だが――",
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
			actor = 205070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "諸君らがもし自分の倍以上の艦隊と戦うことになったら、今日のシャルンホルストのように戦ってくれることを願う！",
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
			actor = 202120,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "……",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "では帰還するわ。……これからの作戦もきっちり働いてもらうわよ。",
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
			actor = 900011,
			actorName = "テスターα",
			side = 2,
			nameColor = "#ff0000",
			dir = -1,
			blackBg = true,
			say = "『シャルンホルスト』の識別信号が既定海域から消えたわ。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900012,
			side = 1,
			nameColor = "#ff0000",
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "ふん、Z艦隊の時と同じ、より強い力を与えても結果を覆せないわけね。",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 0,
			actorName = "テスターα",
			dir = -1,
			blackBg = true,
			say = "けど一つ気になることがあったわ。",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 0,
			actorName = "テスターα",
			dir = -1,
			blackBg = true,
			say = "――ロイヤルから北方連合への物資輸送船団の第二陣が艦載機によって沈められたの。",
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
			actor = 900011,
			nameColor = "#ff0000",
			side = 0,
			actorName = "テスターα",
			dir = -1,
			blackBg = true,
			say = "今の「設定」では、鉄血艦隊が北海で空襲を行えるほどの力はないはず…一体……",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 1,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "「再現」の台本によれば…次はロイヤルの子たちによる大規模空襲のはずね。",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 1,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "今の情報も含めて、より詳細な観察が必要だわ。",
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
			actor = 900012,
			nameColor = "#ff0000",
			side = 1,
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "北海海域はあなたに任せたわよ。『ピュリファイアー』",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			blackBg = true,
			say = "あはははは！ようやく私の出番ね！！",
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
			actor = 900012,
			side = 2,
			nameColor = "#ff0000",
			actorName = "オブザーバー",
			dir = 1,
			blackBg = true,
			say = "「あいつ」が邪魔をしてくるというのなら……うふふ、あとは分かるよね？",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			actorName = "ピュリファイアー",
			dir = 1,
			blackBg = true,
			say = "もちろん！たっぷり遊んでやるわ！！あはははははは！！",
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
