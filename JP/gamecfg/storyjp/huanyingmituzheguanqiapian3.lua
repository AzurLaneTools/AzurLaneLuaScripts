return {
	id = "HUANYINGMITUZHEGUANQIAPIAN3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"幻像？塔",
					1
				},
				{
					"？？エリア・？？階",
					2
				},
				{
					"？？マトリックス",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			bgm = "battle-ods-onstage",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――！！！",
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
			},
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			actor = 900512,
			actorName = "？？？",
			hidePaintObj = true,
			say = "……次",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_650",
			nameColor = "#A9F548FF",
			actor = 900513,
			actorName = "？？？",
			hidePaintObj = true,
			say = "あらあら…結局拳で解決することにしたの？ほーんと、野蛮ですこと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_650",
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "偉大なインペロが遅れを取るはずがない…爆撃機、行って",
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
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "左舷の方はあの方々がほぼ片付けてくださいましたわ。右舷へ回って！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "斉射で圧力を！敵を背後に回すな！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "えぇーさっきのが最後の一体じゃないですか！みんな手加減して！綺麗な状態の残骸をオレグに残しておいてー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_650",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_650",
			say = "爆煙が収まると、そこには異形のセイレーンの姿はもうなかった。",
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
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "同時に、向こうの少女たちも決着がついたのか、こちらに視線を投げてくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私はキアサージ、そちらはネプチューン、インペロ、オレグ。戦う仲間だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我々は先ほど共に倒した――セイレーンと呼ばれる敵とずっと戦ってきた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それでそちらの戦いぶりから見るに、敵対する理由はないかと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お二人はどうかしら？よかったら名前を教えてもらえますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……あなたたちがそう望むのなら",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900512,
			say = "私は…ブラック★ロックシューター",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900513,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "デッドマスターよ。まぁ、憶えていられるかはあなた次第",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "努力しよう。TB、データベースにこの二人の名前に関する記録は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "否定：記録は存在しません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……となると、また「お客さま」の可能性が高いですね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お二人はどうやってここに来たのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900512,
			say = "……わからない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "ブラック★ロックシューターと戦っていたら、いつの間にかここに……って感じよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今までの「来訪者」の中で……飛び抜けて落ち着いてるね。すごい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900512,
			say = "……慣れているから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "私たちにとってはいつものことよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……そ、そうなの……で、これは大事なことなのですけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなた方は「実在」？それとも今の私たちと同じ「データ」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その前に、まずはこの場所について説明しよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_650",
			bgm = "theme-arbitrator-tower",
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――というわけで、ここはかなり特殊な場所だ",
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
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "ふ～ん…で、それが分かったところで何の意味があるのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……思うように手足は動く。地を駆け、刃を振るうこともできる。なら問題はない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その言葉を聞いて安心した。正式に頼みたい、問題の解決に力を貸してほしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "あら、ダメよ。私たちこれから、もう一戦、始めるつもりなんだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607020,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……今の話の流れで…どうしてそうなる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900512,
			say = "……そうくるだろうと思ってた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "さあ、場所を変えて続けるわよ。それとも、彼女たちも巻き込む？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ちょっと待って、ひとつ提案がある",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 199040,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お互い共通の敵を抱えているのだ。同行とまではいかなくとも、母港としては力添えをしたい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 900513,
			say = "あら、詳しく聞こうじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ブラック★ロックシューター、そしてデッドマスター、こちらナビゲーターのTBです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今回の作戦では偵察隊の艦船たちに対しテクニカルサポート支援を担当しています",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すでにお二人の情報を記録しており、さらに指揮官の提案により幻像の塔の中での環境に適応できるよう艤装を用意しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900512,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「艤装」って、さっき彼女たちが使っていた装備のこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はい。データパックを転送します——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			say = "データフローの青い光が消えると、二人の少女の周りにささやかな変化が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			actor = 11200010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……全く違和感がない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11200020,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ふ～ん、便利なものね、この艤装ってのは",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "まるで手足みたいに反応するし…どんな仕組みなのかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私たちにしてみれば、そんな細身であれだけの威力を出すその武器の方が、よほど不思議……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "報告：昇降機の電源を回復しました。動力チャージが完了するまで待機していてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ、早くこれで次を目指しましょー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "こんな頼りない機械は遠慮するわ。私は一人で行くから、あなたたちだけで行って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "え？なんで今更…？単独行動は危険……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "それだけじゃない。あなたたちとだけならまだしも、この子とお仲間ごっごするのは御免被るわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "忘れてない？あなたと私は永遠の宿敵なのよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "デッドマスターの衝撃的な言葉に呼応するかのように、周囲の壁が崩れだし、先ほどよりもさらに醜悪な姿になったセイレーンの大群が姿を現した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 199040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これほど近くに来るまで気が付かなかったとは…何重もの壁に囲まれたブロック構造は本当に厄介だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200020,
			say = "それじゃ、お先に失礼するわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 299010,
			side = 2,
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ちょっ、一人で突っ走しらないでくださいまし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			say = "困惑している偵察隊一同を尻目に、一人武器を構え、前に出るデッドマスターは瞬く間に敵の群れへ飛び込んで行った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			paintingNoise = true,
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "動力チャージが完了しました。空間の封鎖まで引き続き待機していてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 702080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "って閉じ込められちゃってるじゃないですか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……ほんと、あの人はいったい何を考えてるの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_650",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もし生き残ったとしても、簡単には合流できなさそう…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200010,
			say = "……大丈夫、絶対に合流できるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200010,
			say = "私たちはそういうふうにできている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_650",
			hidePaintObj = true,
			side = 2,
			actor = 11200010,
			say = "だから、立ち止まる必要はない。進もう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			sequence = {
				{
					"幻像？塔",
					1
				},
				{
					"？？エリア・？？階",
					2
				},
				{
					"？？マトリックス",
					3
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_tower",
			hidePaintObj = true,
			bgm = "story-6",
			say = "散乱する瓦礫の中で、ピュリっちは再びまぶたを開いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "ねえ、いつまで続くのこれ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			nameColor = "#A9F548FF",
			actor = 900233,
			actorName = "ピュリっち",
			hidePaintObj = true,
			say = "…………はあ、もういいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900233,
			nameColor = "#A9F548FF",
			bgName = "bg_story_tower",
			hidePaintObj = true,
			side = 2,
			actorName = "ピュリっち",
			say = "どうせ今は出られそうにないし……ちょっと辺りを回ってみよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
