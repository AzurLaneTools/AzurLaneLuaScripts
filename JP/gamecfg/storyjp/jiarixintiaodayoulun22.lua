return {
	id = "JIARIXINTIAODAYOULUN22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_166",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エムデンに案内されるまま、スケジュールの時間通りにメイド喫茶を訪れた。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いらっしゃいませ、指揮官。メイド・コンクールの会場へようこそ",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "クレマンソーの紹介に合わせて、店内を見やると――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "そこには四万十、フィリックス・シュルツ、ボイシ、マルコ・ポーロなど各陣営の面々が一同に集まっている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ここ…本当にメイド喫茶なのか？",
					flag = 1
				},
				{
					content = "メイドらしいメイドが一人もいない…？",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうよ。今日はいつもの趣向と違って「メイド・コンクール」だから、プロはお断りしているわ",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ、中にはマルコ・ポーロのように、自分はプロに引けを取らないと自負している子もいるけどね",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 699011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その通り！私がサディアメイドの威光を見せつけてあげるわ",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 699011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その前に、まずこのコンクールを知らせてくれたクレマンソーに礼を伝えないとだけど…",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――うん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふふ。細かいことはさておき、先に指揮官にルールを説明してあげるわ",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ルールは至って簡単。ここにいるメイドの中で、最初に指揮官に「ズキュウウウン」と思わせた子が勝ちよ",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――「ズキュウウウン」とは一体…？勝負の基準にしては曖昧すぎないか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人間さんは「萌え萌えキュンキュンマジック」を聞いたことはありますか？「オムライスを美味しくする方法として有名よ」",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――つまり、オムライスを一番美味しく作った人が勝ちってこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それだけじゃないわよ。今回は選手たちが繰り出す「萌え萌えキュンキュンマジック」そのものを競わせるの",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「指揮官が」オムライスを美味しいと評価したら、「ズキュウウウン」挑戦成功とみなすわ",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 900429,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エムデンはここで最後まで見届けさせてもらいますわ。「人間の面白い反応が見てみたいもの。ふふふ♪」",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 905021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ではこれより、コンクールスタートよ！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "試合開始を宣言し終えると、クレマンソーは意味深な笑みを浮かべながら脇へと退いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "いよいよ、各陣営の選手たちが腕を披露し始めた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 499081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "萌え萌えキュンキュンマジック、オムライスよ美味しくなぁれ…そう、こんな風にドバドバっとこれを入れておけば…",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 499081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さぁ、指揮官…隠し味に愛の秘薬を入れたこのオムライスを一口残さず、たっぷり味わいなさい。あーん♪",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 499081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょ、ちょっと！セキュリティ委員会？何する気よ？！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "オムライスに薬を盛ったフィリックス・シュルツ選手、アウト！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_166",
			side = 2,
			dir = 1,
			actor = 399061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もえもえきゅんきゅん…美味しくなぁれ！ふぅふぅ、とおまけに龍神さまの息吹も添えて…ふふふ",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 399061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ、間違えてぐつぐつさせて卵がふわふわじゃなくなった…",
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
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 399061,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これではオムライスというより卵チャーハンね…うぅ、やっぱ練習が足りなかったかな…",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "卵の温度調整に失敗した四万十選手、アウト！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_166",
			actor = 102294,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふーはー…あとはトマトソースをかける時に呪文を唱えるだけ…",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 102294,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あっ、うっかりしてトマトソースが指揮官に飛び散っちゃった…ごめんなさい。ボイシすぐふき取るね…",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "ボイシ選手、アウト！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_166",
			say = "それから、どうしても「萌え萌えキュンキュンマジック」と口にできなったビスマルクの棄権や――",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "なぜかバランスを崩してオムライスを落としてしまった樫野など、ドタバタを経て――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_166",
			dir = 1,
			actor = 699011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふん。結局このマルコ・ポーロがビシッと決める番みたいね！",
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
			bgName = "bg_niceship_cg2",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
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
			actorName = "マルコ·ポーロ",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "萌え萌えキュンキュンマジック、美味しくなりなさい！",
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
			nameColor = "#A9F548FF",
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			say = "流れるような所作、大げさだが愛嬌を感じさせる口調と喋り方――練習を積み重ねただろう成果が見て取れる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "マルコ·ポーロ",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん。さては感心のあまり、言葉も出てこないみたいね。この勝負はマルコ・ポーロがもらっても問題ないかしら？",
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
			actor = 0,
			side = 2,
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "エムデン",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……「……」",
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
			nameColor = "#A9F548FF",
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			say = "一所懸命に両手でハート型を作っているマルコ・ポーロはドヤ顔のまま――自分のパフォーマンスによっぽど満足したのだろう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "マルコ·ポーロ",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "な、何よその目？今回の勝者は私に決まっているでしょ？ね、そうでしょ？",
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
			actor = 0,
			side = 2,
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――（クレマンソーの言う「ズキュウウウン」が何を指しているかイマイチわからんが…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――（一生懸命なマルコ・ポーロには正直ちょっとドキッとした。ここはノリに合わせてあげよう）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_niceship_cg2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ああ。この勝負はマルコ・ポーロの勝ちだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "クレマンソー",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、指揮官がそう言うのなら…間違いなく、今回はマルコ・ポーロの勝ちね",
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
			actorName = "エムデン",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人間さんがこんなところで甘くなるとは思いませんでしたわ♡",
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
			actorName = "四万十",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これが勝つためのコツなのね。メモメモっと…",
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
			actorName = "フィリックス・シュルツ",
			side = 2,
			bgName = "bg_niceship_cg2",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ははーん。要は大げさな動きとしゃべり方で指揮官の注意をそらせれば、その隙に…ふふふ",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_166",
			say = "勝者も決まったことで、みんなの気持ちが込められたオムライスを完食した――フィリックス・シュルツのを除いて。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "そして、みんなに別れを告げ、メイド喫茶を後にした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_166",
			hidePaintObj = true,
			say = "ちょっと食べすぎた…食後の運動にもう少し散策してみよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
