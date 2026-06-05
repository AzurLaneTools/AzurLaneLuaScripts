return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGSHULINDESHOUHUJINGLING1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			bgm = "story-richang-light",
			say = "快晴の中、カーオーディオで軽快な音楽を流しながら、海沿いの道を車で走っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			say = "今日はエヴァーツェンと一緒に彼女がずっと気にかけていたマングローブ林を撮影し、生態系観察日誌を補完する予定だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、遠くに見えるあの青々と茂った林が見えますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			say = "持っている本を閉じ、エヴァーツェンは興味深そうに遠くを眺めていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あそこが今回の目的地です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "久しぶりに訪れるので楽しみです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			hideOther = true,
			bgName = "star_level_bg_105",
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "ふぅ……空気が澄んでいて…身体が軽くなる気がします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "指揮官、この辺りは地面が柔らかくて足を取られやすいので、気をつけて歩いてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "観察ポイントは私が見つけますので、指揮官には記録をお願いします",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			withoutActorName = true,
			say = "カメラを構えて、いつでも記録できるよう準備を整えた。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "指揮官、レンズをこちらへ向けてください。このヒルギダマシはよく見られるマングローブ種の一つです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "生育状態も良好ですので、標準的な観察サンプルとしては申し分ないと思います",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_105",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "――「マングローブ」って「紅樹」とも言うんだっけ？でも葉の色は普通に緑だけど…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "潮間帯に生育するというだけで、あとは普通の樹木とほとんど変わりませんよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "ですが、樹皮にはタンニンが豊富に含まれていて、それが空気に触れると酸化して赤くなるんです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_105",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "――なるほど、だから「紅樹」とも言うのか",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "豆のさやのように枝先に垂れ下がっているものは、ヒルギダマシの果実で…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_105",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "カメラの設定を整え、エヴァーツェンが指差したものを一枚一枚撮影していった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_105",
			side = 2,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "エヴァーツェンと一緒に、たくさんの生態記録を写真に収めることができた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ここの生態系は年々良くなってきてますね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "あっ。指揮官、気をつけてください。足元に小さなカニがいますから、うっかり踏まないように…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			withoutActorName = true,
			say = "エヴァーツェンはそっとこっちの袖を引いて、立ち止まらせた。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_105",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "――どこにいるんだ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			withoutActorName = true,
			say = "彼女が指差す方向に視線を落とすと、小さな赤いカニがこちらの気配を察したのか、慌てて逃げようとしていた。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			withoutActorName = true,
			say = "片方のハサミは身体と同じくらい大きく、もう片方は信じられないほど小さい。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			withoutActorName = true,
			say = "カニが逃げ惑っている隙を狙い、滑稽だが愛嬌を感じさせる一瞬を逃さなかった。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "お上手ですね…もしかして指揮官は練習したことがあるんですか？ええと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "うん。…この子はシオマネキです。この辺りの住人ですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			withoutActorName = true,
			say = "どこか間の抜けた動きをしている小さなカニと遊ぼうと手を伸ばしてみた。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官、遊ぶのは構いませんけど、大きなハサミに挟まれないよう気をつけてくださいね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "からかったりしませんよ。……挟まれたらかなり痛いですから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			withoutActorName = true,
			say = "そんなことを言っている間に、小さなカニは泥地の中の穴を見つけて潜り込むと、二度と顔を出さなかった。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "少し人見知りな子ですね。また次の機会に挨拶してあげましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "…指揮官、お疲れさまでした。私の隣に来て少し休みませんか？風が気持ちいいですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "……指揮官に声をかけた時、一緒に来てくれるなんて思いませんでした……ですから、ちょっと嬉して…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "おかげでたくさんの収穫がありました……ん？指揮官…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_105",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "カメラを向けられたことに気づき、エヴァーツェンは少し不思議そうに首をかしげた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_105",
			withoutActorName = true,
			soundeffect = "event:/ui/kuaimen",
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "シャッター音が響き、少女の一瞬を写真に収めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_shanguangdeng"
				}
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "指揮官……今、私を撮ったんですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_105",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "――うん。すごく絵になりそうだったから、思わずシャッターを切っちゃった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_105",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "――今のエヴァーツェンは、まるでこのマングローブ林の守護精霊みたいで……すごく綺麗だよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_105",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "――写真にしなきゃもったいない気がした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "見せてもらえますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_105",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 1101012,
			nameColor = "#A9F548FF",
			say = "――もちろん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			withoutActorName = true,
			say = "エヴァーツェンにカメラを渡すと、彼女はその写真をしばらく眺めていた。",
			hideRecordIco = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "この写真…私にも送ってもらえますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "そうすれば……指揮官と一緒に過ごした思い出を、大切にしまっておけますから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_105",
			side = 2,
			dir = 1,
			actor = 1101012,
			say = "指揮官……また一緒にマングローブ林に行きましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 1101012,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ここがもっと豊かに茂っていく様子を、あなたと一緒に記録していきたいから…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
