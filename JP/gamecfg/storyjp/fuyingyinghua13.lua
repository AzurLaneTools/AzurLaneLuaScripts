return {
	once = true,
	mode = 2,
	id = "FUYINGYINGHUA13",
	continueBgm = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「己を貫く」――と大先輩が言っていた</size>",
					1
				},
				{
					"<size=51>私が信じていた、重桜と仲間たちを率いている、あの赤城先輩と加賀先輩が</size>",
					3
				},
				{
					"<size=51>まさか、セイレーンと結託しているだなんて……</size>",
					5
				},
				{
					"<size=51>あと「聖域」の件のあとも、頑張って調べていた</size> ",
					7
				},
				{
					"<size=51>幸い、大先輩と長門様、陸奥様と江風が信用してくれた</size>",
					9
				},
				{
					"<size=51>あの海域で出会った暁と山城はどうやら無事だけど</size>",
					11
				},
				{
					"<size=51>みんな、あのときの出来事が記憶にないようで……</size>",
					13
				},
				{
					"<size=51>この祭儀で、何もわからないかもしれない</size>",
					15
				},
				{
					"<size=51>でも、それでも………</size>",
					17
				},
				{
					"<size=51>…………</size>",
					19
				},
				{
					"<size=51>――きっとなにかが、分かる気がする――</size>",
					21
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "logo_sakura"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			bgm = "story-6",
			side = 2,
			bgName = "bg_xinnong_cg3",
			say = "数日前、とある海域にて",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			effects = {
				{
					active = false,
					name = "logo_sakura"
				},
				{
					active = true,
					name = "miwu_01"
				}
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
				delay = 1.5,
				dur = 0.5,
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
			bgName = "bg_xinnong_cg3",
			say = "この時代に存在し得ない施設の残骸と、いたる所に残っている斬撃の痕跡が、この場所と、この場所を襲撃した存在の正体を示している。",
			effect = {
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_xinnong_cg3",
			say = "ここはセイレーンによって創造された「鏡面海域」――正確に言えば、「鏡面海域」だった場所だ。",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "…うまく片付いた。拙者は次の場所に移動させてもらう",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "あら、久しぶりの客人ね。珍しいじゃない",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "…………………",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "無視とは失礼ね",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……そなたらと交わす言葉など持ち合わせておらぬ",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "そう言わないでちょうだい。こっちはあなたと語り合いたくてしょうがないわ",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "あのコードGはともかく、「余燼（よじん）」…たしかそう名乗っていたわね？あなたたち全員こんな性格なの？",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "挨拶も断りもなく、いきなり人んちを荒らし回って……立て直すこっちの苦労も考えてほしいわ",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "あなたたちが姿を現してから、こっちの端末の消耗と作業プロセスのリソース使用率が3倍ちょっと増えたけど？",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "でもまさかとは思うけど、あなたはあのコードGによって私たちをかく乱するためだけに召喚されたのではなくて？",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……彼女の計画を探るためにわざわざ姿を見せたのか。そなたとは関係ない。消えろ",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "「関係ない」…ねえ？ここを廃墟にしておいて、その発言はないんじゃない？",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "でも大丈夫よ。どうせもう使わない場所だから、気が済むまでもっと破壊してくれて構わないわ",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "…………………",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "コードGの座標なら把握しているわ",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "そして、あなたが彼女の代わりに「鏡面海域」を荒らし回っていることも",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "しかし、なぜ彼女は急に鳴りを潜めちゃったの？この世界の艦船たちを指揮する存在と出会ったのは、そんなに衝撃的？",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "……言いたいのはそれだけか",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "さあ？でもこの海域での通信装置はこれで最後なの。あなたに切られる前に肝心なことも伝えられなかったら損だわ",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "だからあと一つだけ、大事なことを伝えようかしら",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "重桜のあの「祭儀」、そろそろ開催されるわよ",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "………………！？",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "手に入れたのはカミの恵みか、それとも知られざる魔性の祟りか――気にならない？",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "………",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "カミに頼り過ぎた過ちによって災禍（さいか）が引き起こされたのなら、それはこの世界の人類の自業自得だ",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "素直じゃないわね。あなた、知ってるはずよ？",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "人類が【ワタツミ】と名付けた存在の正体を",
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
			bgName = "bg_xinnong_cg3",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900012,
			actorName = "オブザーバー",
			say = "あーあ、それと、この世界の赤城、どうやらあの石ころに興味があるらしいわよ？",
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
			bgName = "bg_xinnong_cg3",
			say = "……通信が切断された。",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "待て！",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "…………",
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
			actor = 900192,
			nameColor = "#a9f548",
			bgName = "bg_xinnong_cg3",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "また、回り道をしないといかぬというのか…！",
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
