return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BAILINGYUMEIMENG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"オフィス・ドリーム\n\n<size=45>エフィシェント・ワーク</size>",
					1
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>どうやらこれは、夢の中の出来事のようだ。</size>",
					2.5
				},
				{
					"<size=51>すべてはフィクションであり、母港にいる自分と仲間たちとは関係ない。</size>",
					5
				},
				{
					"<size=51>――と、明石のセットの設定説明にそう書いてある。</size>",
					7.5
				}
			}
		},
		{
			say = "有限会社「アズールレーンテック」・本社ビルのオフィスにて",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_169",
			hidePaintObj = true,
			side = 2,
			bgmDelay = 1,
			bgm = "theme-schoolfuture",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "閣下、お目覚めですか？おはようございます",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "おはよう…Zzzzz",
					flag = 1
				},
				{
					content = "おはよう！（気さくな挨拶）",
					flag = 2
				},
				{
					content = "……社長？",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "んーこれはまだぼーっとしていますね",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "仕方ありませんね。まだ3時間しか経っていませんし",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすが閣下、もうお仕事モードになりましたね",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 3,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "社長？ロンドンのことですか…？",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			optionFlag = 3,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いえいえ、社長は閣下じゃありませんか。私はあくまで秘書ですよ",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいニュースがあります。みんなが貫徹して対処したおかげで、緊急トラブルは解決しました",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昨夜の閣下の指示通り、プロジェクトに参加した仲間たちには一日休みを与えており、みんな帰りました",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本当にお疲れ様でした。あとは簡単な調整だけですので、すぐ終わらせますね",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それと閣下、朝食とコーヒーを準備しましたけど、いつ起きるかわからなかったので保温箱においておきました。どうぞ召し上がってください",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昨夜は途中で寝てしまって申し訳ない……ですか？",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いえいえ、こちらこそ、閣下を起こさなくて申し訳ございません。あまりにも疲れていそうだったので…",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ。とはいえ、もし閣下ではなく私が眠っていたとしても、おそらく起こしてくださらなかったでしょう",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "休憩を促す",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい。これを片付けたら上がります。ワーカホリックではありませんのでどうぞご心配なく",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ。そう言えば大事なことを忘れていました",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そう言いながらロンドンは立ち上がり、こちらに近づいてきた。",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "閣下、すみませんそのまま動かないでくださいね。すぐに終わりますから",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん。ネクタイと襟は大丈夫ですね",
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
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "社長がだらしない姿を社員に見せてはいけませんよ",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_169",
			spine = true,
			dir = 1,
			actor = 203011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ロンドンからの報告を聞きながら、彼女が用意してくれた美味しい朝食を楽しむ。昨夜発生した緊急トラブルへの対応はようやく一段落着きそうだ。",
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
