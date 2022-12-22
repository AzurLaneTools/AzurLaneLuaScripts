return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE2",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_port_ny_future",
			stopbgm = true,
			say = "ガラス窓の外の景色が急速に後ろに下がっていく。",
			bgmDelay = 2,
			bgm = "theme-dailyfuture",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "自分の知っているNYシティの景色とは違うものの、ぱっと見では全く違和感を感じない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "広大な存在感を放つ都市の威容は、とても「リアリティレンズ」で構築されたものとは思えない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "もしかしたらあの装置の真価は、自分の想像以上に大きいのかもしれない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "見物している間に、車が大学らしき施設の敷地に入り、そして駐車場に止まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "指揮官、ついたよ",
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
			bgName = "bg_port_ny_future",
			say = "ここにアンジュ博士が？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "いや、もう少し先だよ。この先の商店街は車では通れないから、ここからは歩いていくよ",
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
			bgName = "bg_port_ny_future",
			say = "車から出て周りを観察してみる。研究施設にありがちな無骨な建物のイメージはどこも変わらないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_port_ny_future",
			say = "ただ、至るところに設置されている妙な設備がこの施設のレベルの高さを物語っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "誰もいない……？",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "そうだね。アンジュ博士もそう言っていたよ",
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
			actor = 103260,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今日は休日だからか。それとも最近はバーチャルエンターテインメントが流行っているからか",
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
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "でも人が少ないのは悪いことじゃないよ。駐車場の空きを心配しなくてすむ",
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
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "あ、博士からの連絡だ。もう発表会は終わったから1階の入口で待っているって",
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
			actor = 103260,
			side = 2,
			bgName = "bg_port_ny_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私たちも早く移動しよう。ここは広いからはぐれないように気をつけて",
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
			stopbgm = true,
			bgName = "bg_highschool_future",
			nameColor = "#A9F548FF",
			say = "待ち合わせ場所――学院歴史館の1階の入口に複数の姿を確認できた。",
			bgmDelay = 2,
			bgm = "theme-schoolfuture",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "中には仲間の艦船たちもいるが…ノーザンプトンと同じく、記憶の中とは違う格好をしている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "先頭にいる女性はこちらを見た途端、気さくに話しかけてきた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？",
			side = 2,
			say = "よ！来てくれたわね、「助手くん」！",
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
			},
			options = {
				{
					content = "あなたは……",
					flag = 1
				},
				{
					content = "アンジュ博士？",
					flag = 2
				}
			}
		},
		{
			actorName = "安洁",
			side = 2,
			bgName = "bg_highschool_future",
			dir = 1,
			optionFlag = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？「久しぶりです」っていつもなら言うと思ってたけど？",
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
			actorName = "安洁",
			side = 2,
			bgName = "bg_highschool_future",
			dir = 1,
			optionFlag = 2,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……え？何、今の？こいつ私のことを忘れちゃったわけ？",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "ごめんごめん！出迎えに行かなかったのは飛行機が遅刻したからで、どうしようもなかったもん！",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			side = 2,
			actorName = "安洁",
			say = "あんたもあの先生たちもみんな頭が堅いんだから～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			side = 2,
			actorName = "安洁",
			say = "まあ状況が状況だからスケジュールを調整したのは私なんだけどさぁ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "でも飛行機のことはどうにもならないでしょ？私が航路を変えたりなんてできないし～",
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
			bgName = "bg_highschool_future",
			say = "どうすることもできないと延々と主張するアンジュ博士に、周りは一様に微妙な表情を見せた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "………どうやら真実は彼女の言葉通りじゃないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "でもさぁ、遅れたって言ってもあれは博士のチャーター便でしょ？",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "うわっ、言いましたわね……",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "こほん！指揮官に言わないって約束してくれたんじゃなかった？！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "帰りもあれを使うんだからバレるでしょ",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "うわっ！本当だ……",
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
			bgName = "bg_highschool_future",
			say = "………………つまり遅れたのは飛行機ではなく、彼女自身というわけか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "（大目に見てあげよう）",
					flag = 1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "チャーター機でもトラブルが起きないとは限らないし、こっちも別に待っていたわけでもない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "ただ、彼女が遅れたことで、ここが「NYシティ」であることに気づけた部分もある。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "指揮官の言うとおり！ヒトの人生には意外性だってあるんだし！話がわかるね！",
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
			expression = 5,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "指揮官までフォローするとは思わなかったよ…まあ今回はよしとしよう",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "このまま甘やかしたらどんどん調子に乗って、ますます時間にルーズになってしまいますわよ。",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "指揮官は気にしないと言ってるでしょ！ここはソウゾウシュさま特権で――",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "ひゃぅ！？あいたたた！急に頬をひっぱらないでくださいっ！",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "ふぅ…久しぶりだからカッコいい挨拶まで考えてたのにね…全部使えなくなっちゃって…くすん",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "それは誰のせいよ……",
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
			actorName = "安洁",
			side = 2,
			bgName = "bg_highschool_future",
			dir = 1,
			fontsize = 60,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんて？",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "遅れたチャーター機のせいに決まっているわよ！",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "そうだよね、ホーネット！そういうこと！もう過ぎたことなんだから！",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "もうハムマンも隠れていないで指揮官に挨拶して！",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "ハムマンのことは指揮官も知っているでしょ？",
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
			bgName = "bg_highschool_future",
			say = "（もちろん。大切な仲間の一人だ。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "は、ハムマンは別に指揮官から隠れてなんかいないわよ！……ふ、ふん！",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "指揮官はアンジュ博士の手伝いをしていますのね？では先生とお呼びしたほうが…",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "えっ！？せ、先生……？",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "それを言ったらラングレーも先生呼ばわりされるでしょ？同じく手伝いをしているんだし",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "私は違います！アンジュ博士はともかく、指揮官には全然及びませんわ",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "指揮官様、ここでの研究は順調？",
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
			bgName = "bg_highschool_future",
			say = "ヨークタウン級空母の長女は優雅にこちらに一礼した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "自分の知っている彼女は、「再現」でひどくやられて、その後はリュウコツや艤装の治療を続けているが、未だに復帰できずにいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "療養所に見舞いに行った時の、ベージュ色のカーテンの下にいた彼女の儚い姿が思い浮かぶ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "この構築された世界の中の彼女は、どうやら元気なようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "……？指揮官様、大丈夫？",
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
			bgName = "bg_highschool_future",
			say = "長旅でちょっと疲れているのを言い訳にして、彼女を安心させることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "大丈夫。久しぶりヨークタウン",
					flag = 1
				}
			}
		},
		{
			actor = 107100,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん。久しぶりね。指揮官様",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "あいさつはその辺で。そろそろ次の予定のところに行くわよ",
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
			expression = 3,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "次は…たしか博士と指揮官は将軍との打ち合わせ？",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "それは「次の重要な予定」であって、「次の予定」じゃないわ",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "せっかくみんなで集まったんだし、とりあえず観光見物でもさせてあげようと思ってね！",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "将軍との打ち合わせは明日にずらしたから、それまではなんの予定もなし！",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "つまるところ休暇よ！ここで適当にぶらついても大丈夫！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "やったぁ！……アンジュ博士、さすがね！",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "と言ってもみんなバラバラになるのは流石に無理だよね。それで次はどこ行くの？",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "ちょっと考えさせてね……あ。もうお昼時じゃない！昔オースタのやつに紹介されたいいレストランにしよう！",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "まだあるかな…開いてたらそこでご飯よ！",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "そのあとは商店街にでも行って、映画とかでも見に行こう！",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "はいはい、相変わらず場当たりですね…とりあえずまずはそのレストランに行きましょ？",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "博士、店の名前を送ってもらっていいですか？まだ営業しているか調べておきます",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "りょーかい！「グラナート」って名前よ",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「グラナート」ですね。わかりましたすぐ調べます",
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
			bgName = "bg_highschool_future",
			say = "そういえば、一つ違和感が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "メンフィスはどこに？",
					flag = 1
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "あら、指揮官には言ってなかったの？しまった、こりゃまたバタついてるパターンね",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "明日のテストの準備をしているの。こっちに連絡がくるのはそれからよ",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "あーあ、惜しいな～。こっちは休暇を楽しんでいるのに～",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "でも指揮官が思い出してくれてよかったね。メンフィスへのお土産を忘れるところだった",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "博士。「グラナート」ってレストランはまだ営業していますわよ",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "安洁",
			side = 2,
			say = "よかった！みんな、早く行こう！",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "ハムマンちゃんもはぐれないように気をつけてね",
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
			actor = 101500,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "は、ハムマンは別にはぐれたりしないんだからっ！",
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
		}
	}
}
