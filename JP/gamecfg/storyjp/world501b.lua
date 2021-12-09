return {
	id = "WORLD501B",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			bgm = "xinnong-3",
			actor = 900284,
			dir = 1,
			nameColor = "#a9f548",
			say = "前哨基地からの連絡です",
			voice = "event:/tb/33/tb-33",
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
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "指揮官、近くのエリアで余燼の痕跡をキャッチしたわ。目を付けられたかもしれない。気を付けて",
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
			say = "もうひとりの主賓のお出ましか。",
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
			say = "…こちらが威力偵察に出ている間に、上層部からの連絡があったか聞くことにした。",
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
			nameColor = "#a9f548",
			side = 2,
			paintingNoise = true,
			dir = 1,
			say = "ええ、今の所上層部からの連絡はなしよ。威力偵察、前線の独自作戦って黙認してくれたみたい",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "オーダーを受領しました。余燼の座標情報をダウンロードします",
			voice = "event:/tb/12/tb-12",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "分析完了です。余燼の座標を端末画面に表示します。シグナルの特徴から、飛龍METAだと推定されます",
			voice = "event:/tb/38/tb-38",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "シグナルの解明による特定ができたおかげで、やっと神出鬼没な余燼に反撃が行えるようになったね",
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
			side = 2,
			actor = 102230,
			dir = 1,
			say = "でも残念ながら精確な特定はまだできていない。それに解析装置が大きすぎるせいで量産艦では持ち運べないのも難点だ",
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
			actor = 102260,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "そこは研究部署の人達がなんとかしてくれないかな…",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "携行可能な装置があれば…ステルスを無効化されれば余燼も我々と向き合わざるを得ないはず",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "待て、少し妙だ。確か余燼のシグナルを検出するには、そのエリアで余燼がある程度戦闘を行っていることが前提条件だ",
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
			actor = 107060,
			dir = 1,
			say = "やつらのステルス能力から考えると、私たちに発見されたくないなら、むやみに戦闘を行わねばそれで済むことだ",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "それなのに、こんな近くで戦闘をして、こうも簡単に座標を教えてくれるとは……",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "つまり我々をわざと誘い込もうとしている？",
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
			actor = 102230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "もしくは私たちのことなんかそもそも眼中に無いとか…さて、どうすればいい？",
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
			actor = 107060,
			dir = 1,
			say = "ここまで情報を開示してきたんだ。今は誘いを無視したとしても、後から絡んでくる可能性は大いにある",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "敵の居場所を把握している今のうちに、探りを入れたほうが良いように思う",
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
			say = "……エンタープライズの提案には賛成だが、戦闘を避けるために可能な限り対話で解決しようと皆に繰り返して話した。",
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
			say = "念のため、TBに前哨基地への連絡および、艦載機はいつでも攻撃できるよう上空で待機していてほしいと指示を出した。",
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
			paintingNoise = true,
			side = 2,
			actor = 900284,
			nameColor = "#a9f548",
			dir = 1,
			say = "オーダーを受領しました。前哨基地に指令をお送りします",
			voice = "event:/tb/12/tb-12",
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
			say = "では準備が整ったら出発しよう",
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
