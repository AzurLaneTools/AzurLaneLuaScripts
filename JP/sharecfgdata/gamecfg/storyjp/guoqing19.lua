return {
	fadeOut = 1.5,
	mode = 2,
	noWaitFade = true,
	once = true,
	id = "GUOQING19",
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307010,
			nameColor = "#ff0000",
			side = 2,
			dir = -1,
			say = "ああ…この魂のぶつかり合いで生まれた素晴らしき輝き…「カミ」さま、どうかご覧あれ…あなた様が求める「覚醒」は…",
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
			actor = 307010,
			nameColor = "#ff0000",
			side = 2,
			dir = -1,
			say = "こうも美しく…こうも脆い…握りつぶしたくなるわ…ふふふ、ふふフフフ……",
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
			actor = 307020,
			nameColor = "#ff0000",
			side = 0,
			dir = -1,
			say = "やっぱりこうなってしまったか…良い。どうやら今回の演目はここまでのようだ。",
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
			actor = 307010,
			nameColor = "#ff0000",
			side = 1,
			dir = -1,
			say = "そう…？残念ね～では準備しましょ…うふふ…新しい「聖域」――",
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
			actor = 307060,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "うっ…ま、待て！まだ話が――",
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
			side = 0,
			soundeffect = "event:/ui/alarm",
			actorName = "システム",
			dir = 0,
			nameColor = "#ff0000",
			say = "――カイシュウシーケンスキドウ――サギョウエリアヨリシキュウタイヒシテクダサイ――",
			withoutPainting = true,
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			side = 0,
			nameColor = "#ff0000",
			actorName = "システム",
			dir = 0,
			withoutPainting = true,
			say = "――クリカエシマス――カイシュウシーケンスキドウ――サギョウエリアヨリシキュウタイヒシテクダサイ――",
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 900011,
			side = 0,
			nameColor = "#ff0000",
			actorName = "システム",
			dir = 0,
			withoutPainting = true,
			say = "――カイシュウシーケンスキドウ――サギョウエリアヨリシキュウタイヒシテクダサイ――",
			typewriter = {
				speed = 0.02,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307020,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			say = "瑞鶴。別因果の未来につながる可能性を探す必要がある",
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
			actor = 307020,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			say = "それがこの「聖域」で実験をする理由だ",
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
			actor = 307020,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			say = "いつかわかるはずだ。私たちのやったことの意味、理由を……",
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
			actor = 307020,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			say = "あなたにもヤオヨロズのカミガミのご加護があらんことを…",
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
			actorName = "テスター",
			side = 2,
			nameColor = "#ff0000",
			blackBg = true,
			say = "試験場γ…テスト完了。",
			flashout = {
				dur = 1.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 2,
				dur = 2,
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
			nameColor = "#ff0000",
			side = 2,
			actorName = "オブザーバー",
			blackBg = true,
			say = "うん？見せて見せて…試験場γ？…なんだ、あの「小動物」たちのとこか…",
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
			side = 2,
			actorName = "オブザーバー",
			blackBg = true,
			say = "いいものが見れたわ。彫刻室で作られたコピーが「覚醒」らしき反応を示したなんて",
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
			side = 2,
			actorName = "テスター",
			blackBg = true,
			say = "「支配から逃れようと、そして大切な仲間を救おうとする時の底力」、か。エネルギーレベルなんて全然ダメだけど、予想以上の成績ね。",
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
			side = 2,
			actorName = "オブザーバー",
			blackBg = true,
			say = "なかなか面白いじゃない？定められた運命の輪から抜け出そうとしながら、自らの将来には枷を掛ける…全てを手中に収めたと思いきや、その全てが偽りであるとも知らず…",
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
			side = 2,
			actorName = "オブザーバー",
			blackBg = true,
			say = "にしても、本当にこれが「覚醒」なのかしら。思っていたものと違うわね",
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
			side = 2,
			actorName = "テスター",
			blackBg = true,
			say = "さあ？人間でも艦船でも、「感情」など所詮思考器官の電気反応にすぎないわ",
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
			side = 2,
			actorName = "テスター",
			blackBg = true,
			say = "「ソウゾウシュ」様のお気に入りのこの子たち、まだ未知なところが多い、ということよ",
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
			side = 2,
			actorName = "オブザーバー",
			blackBg = true,
			say = "そして「メンタルキューブ」も……",
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
			side = 2,
			actorName = "テスター",
			blackBg = true,
			say = "今のデータから予測すると…まだ、少なくとも……もっとテストが必要ね。それも変数があまり増えないもので、ね",
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
			side = 2,
			actorName = "オブザーバー",
			blackBg = true,
			say = "いいわ。じゃあ【駒】・テストデータを全部リセットして、パラメータは5％マシマシ、っと……「カギ」開放完了。次のテストに移る――",
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
