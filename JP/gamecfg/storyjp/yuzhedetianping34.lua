return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING34",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "アヴィニョンにある「概念錨」の「神穹の壁」を起動した後、リシュリューたちは次の行動について協議する。",
			bgm = "theme-clemenceau",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 4,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "アヴィニョンでの作戦は終わりました。が……",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "時間がかかり過ぎましたね。このままでは予定通りに「概念錨」をすべて調整できない…",
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
			actor = 805020,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "リシュリュー枢機卿、でしたらアイリスの戦士に召集をかけてはいかがですか？",
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
			actor = 805020,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まだこちらと連携を取れていないヴィシアの戦力もいます。もし彼女たちと上手く連携が取れれば…",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "それだけでなく、アイリス本土の各所にいる「自由アイリス」の力もね",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ですが「再現」のせいとはいえ、未だにレッドアクシズとの確執もあります",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "それに、アイリスからずっと離れていた私が呼びかけても、セントヘレナ島のときのようにみんなが応じてくれるかどうか…",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この作戦に敗北という結果は許されません。ここは戦力を分けて仲間たちを集めましょう",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "ジャン・バールは北西、マルセイエーズは北、私は聖都にいる仲間たちに連絡します",
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
			actor = 902020,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "かしこまりました。リシュリューさま",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姉さん、トゥーロンから合流した子は連戦している。これ以上戦い続けると危ない",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "では、損傷が激しい子はアヴィニョン近くの「網辻」を経由して一度会場に戻ってください",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そしてジャンヌたちを会場からそちらに向かせましょう",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ああ。それなら安心だ",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "あとは……アイリスの仲間たちが本当にこの話を信じてくれるかどうか、ですね…",
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
			side = 2,
			actorName = "通信",
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "―――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901020,
			say = "リシュリューさま、こちらタルテュ。ヴィシア聖座特別行動艦隊です",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "（特別行動艦隊……？）",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょうどよかった。タルテュ、そちらの艦隊は今どこにいます？",
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
			bgName = "bg_underheaven_11",
			paintingNoise = true,
			dir = 1,
			actor = 901020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今聖都近くのアミアン聖堂にいます",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901020,
			say = "先程クレマンソーさまから、秘密回線で状況を伝えられました",
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
			bgName = "bg_underheaven_11",
			paintingNoise = true,
			dir = 1,
			actor = 901020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "リシュリューさまに協力し、「概念錨」の「神穹の壁」を起動するように、と",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "対処にあたり……鉄血の上層部は戦力を残しています？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901020,
			say = "「上層部のほうはなんとかするから、安心して向かって」",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901020,
			say = "「そして、セントヘレナではいい演説だった」とも",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………テリブル、演説のことも伝えたのですね",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "最初から最後までよくわからない子。ふふふ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901010,
			say = "こちらル・マルス、リシュリュー枢機卿に報告します！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901010,
			say = "ランス周辺の「神穹の壁」が起動しました！護教騎士団は次のご命令まで待機中です！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 901110,
			say = "こちらル・マラン。聖座都の「神穹の壁」を起動しました。次のご命令を",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			say = "しばらくすると、作戦マップに次から次へと目標達成を示す光が輝き出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 902020,
			say = "なんて美しい光景……",
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
			actor = 902020,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "リシュリュー枢機卿、ヴィシア…ううん、アイリスを再び取り戻しています",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 902020,
			say = "あとほんの少しでアイリスがまた一つに――",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええ。あと少しです",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "残りはモン・サン・ミシェルと、聖都だけ…",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "モン・サン・ミシェルなら大丈夫だ",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ストラスブールたちが元々近くにいたからな。もうすぐ片付くだろう",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…来たか。姉さん、モン・サン・ミシェルの「概念錨」もヴィシアパビリオンに向けて光を放った",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……一言言ってくれればよかったのに",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "分かっています。大丈夫よ。ジャン・バール",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "あとは聖都だけ…ですね",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私たちの最後の目標は、「再現」で奪われたアイリスの聖都",
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
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "一つなるアイリスの仲間たちよ。現目標の完遂を確認した後、聖都にて集結を",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "世界博覧会会場にいる指揮官に加勢する前に、私たちは力を一つにする必要があります",
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
			actor = 805010,
			side = 2,
			bgName = "bg_underheaven_11",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一つなる偉大なアイリスとして――",
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
