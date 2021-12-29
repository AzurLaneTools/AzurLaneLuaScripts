return {
	fadeOut = 1.5,
	mode = 2,
	id = "NIZHUANCAIHONGZHITA18",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "鉄血艦隊が停泊している海域に、もうひとりの「シャルンホルスト」が水平線より現れた。",
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-midgard-hunting",
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
			dir = 1,
			side = 2,
			bgName = "bg_midgard_3",
			say = "「グナイゼナウ」のときと同じく、ウルリッヒが鉄血艦隊を待機させ、一人で「META」と思われる相手に接近することにした。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "鉄血特異点探索艦隊所属、ウルリッヒ・フォン・フッテンだ。そちらの所属と名前を伺おう",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "シャルンホルストだ。呼び方は好きにしてくれて構わない",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "…………ならシャルンホルストとそのまま呼ばせてもらう。こちらに接近してきた理由を聞こう",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "故あって、と言わせていただこう。お前たちと戦闘するつもりはない",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "……そのようだな。では会話する意志があると判断してもいいか",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "そうだ",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "ではまずこちらからの用件を言わせてもらう。鉄血艦隊としては、あなたを仲間として迎え入れたい",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "気持ちはいただこう。だが断る",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "私はすでにお前達の知ってる「余燼」の一員だ。「今の仲間」を裏切るつもりはない",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "………「余燼」か。そちらの要件はなんだ",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ウルリッヒ・フォン・フッテン、「余燼」として、我が「妹」のグナイゼナウの解放を要求する",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "……彼女は「あなた」のことは知らないと、ついさっき言われたばかりだが",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "そうか。だがお前たちともついさっき会ったばかりのように見えるが？",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "どちらが先かの話ではない。彼女はすでに私たちの仲間だ",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "……軽率だな。「META」の危険性を知らないのか",
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
			expression = 4,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "忠告は感謝する。危険かどうかを判断するのはこっちだ",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "彼女の力の操り方は「余燼」が一番知っている。お前たちと一緒にいるよりはいい",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "………………断ると言ったら今度は攻撃してくるのか？",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ああ。こっちの力を試したいというのなら付き合ってやるが、そんな時間はないのでな",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "時間…？何を言っている",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "「グナイゼナウ」に会わせてもらう。それとも何か？交換条件が必要とでも言うのか？",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ならば望みを聞こう。お前たちへの干渉は最小限に留めたい",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "交換条件など不要だ。私たちの仲間に危害を加えないと保証するなら、会話を交わすくらいしたければすればいい",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "………ああ。グナイゼナウにも、お前たちにも危害を加えないことを保証する",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "彼女の回答次第だが、「時間」のことも教えてやる",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "助かる。お前の仲間になるかどうかは彼女の意志、強いるつもりなど毛頭ない",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "わかった。紳士協定ってやつか",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "そうだ",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "「余燼」の仲間になれ。グナイゼナウ",
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "（今日のように誘われたのは、いつぶりでしょう）",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "（絶体絶命の遅滞作戦、敵の攻撃に晒されていた味方たち…ですが、この戦場で永遠の戦いに身を投じたのは――）",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "（艦船の「META化」。キューブによるリュウコツの汚染…高ぶる感情での「覚醒」の禁断症状）",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "（あの日、シャルンホルスト…姉を目の前で失った私は、心を殺して戦い続けるしか――）",
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "あなたは一体誰？",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "かつては鉄血の一員として、今は「余燼」の一員として戦っている巡洋戦艦・シャルンホルストだ",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "同じ貌を持っていようと、あなたは私の知っている「シャルンホルスト」ではありません",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "ここにいる「枝」からやってきた艦船たちも同じだ。みんなお前の知っている仲間ではない",
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
			actor = 900319,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "グナイゼナウ、お前が忠を尽くす存在などどこにもない。残っているのは過去の幻影のみ",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "…！あなたに教えられなくたって…！",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 9704010,
			say = "私は…たとえ幻影でも、追い求め続ける…永遠に戦い続けるのよ…！",
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
			dir = 1,
			side = 2,
			bgName = "bg_midgard_3",
			say = "シャルンホルストとグナイゼナウの会話が言い争いへと転じそうになった瞬間、艦隊の索敵範囲に新たな反応を捉えた",
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
			expression = 3,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "セイレーンのシグナルが多数ですわ！かなり慎重にですけど、こちらを包囲しようとしてますの！",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "しかも見たことのないセイレーンもいますの…！迎撃します？ウルリッヒ！",
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
			expression = 6,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "待て、慌てるな。敵の指揮ユニットは？",
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
			expression = 5,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "わかりません！でも人型セイレーンがいるし、それを倒せれば…",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "向こうも本気でこっちと事を構える気みたいねー",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうだな。「META」もセイレーンにとっては敵に違いない",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "でもなんかあの二人、口論してるよ？どうすればいいの？",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "敵がこっちに攻めてきている以上、どうもこうもない",
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
			bgName = "bg_midgard_3",
			dir = 1,
			blackBg = true,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ましてや「META」を利用するなど…仲間を利用するなどもってのほかだ",
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
