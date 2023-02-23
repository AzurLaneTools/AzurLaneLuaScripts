return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU12",
	once = true,
	fadeType = 2,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_firedust_1",
			asideType = 3,
			typewriterTime = 0.05,
			bgmDelay = 2,
			bgm = "theme-vichy-church",
			sequence = {
				{
					"聖堂の島「ケルゲレン」施設内部",
					1
				},
				{
					"「Noir（黒）」区画",
					2
				},
				{
					"聖堂施設調査艦隊本隊",
					3
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
			bgName = "bg_firedust_1",
			actor = 201360,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "負けちゃえ負けちゃえ☆",
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
			bgName = "bg_firedust_1",
			actor = 201360,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあザコは主役のヒーローのいい経験値になる運命だってね♪",
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
			bgName = "bg_firedust_1",
			actor = 205140,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はあ…はあ…さ、先走らないで…陣形を維持して――",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_1",
			actor = 206020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ロイヤル・オークさん、私が後に控えますからこの速力で進んで大丈夫ですよっ",
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
			bgName = "bg_firedust_1",
			say = "武器倉庫に「駒」を誘導した艦船たちは、またもリシュリューの作戦で最大戦力を発揮できた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_1",
			say = "「Rouge（赤）」区画ほどではないにしろ、この区画でも無数の汚染された「駒」が現れたが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_1",
			say = "それも艦船たちの敵ではなく、全部撃破された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "インプラカブルさんっ！一つ気になることを発見しました…！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "あら、どういうこと？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "さっきロイヤル・オークさんが歩き疲れてましたよね？でもこの聖堂の規模程度ロイヤル・オークさんなら大丈夫なはず",
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
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ロイヤル・オークさんが息切れしたということは――ここの空間は実際の施設よりも大きいのかもしれません",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "そうだと思ったわ。ありがとう",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "武器倉庫だって、外で見たときよりもずっと広い気がしました…！今まで気づかずにすみません…",
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
			expression = 1,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "それって謝ること？別に大丈夫よ",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "通信ジャミングのこともそうだし、「駒」の工場がそもそもセイレーンの鏡面海域に見られる施設だもの",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "広間だって普通に広いのと、どう考えても広すぎるものが混ざっていたわ",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "流石に推測だけでリシュリューに「アイリスの聖堂ってこんなに不自然に広いの？」って聞くわけにもいかなかったから…",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アーガスもそう思うなら、そろそろ聞いてみたほうがいいかしらね",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "シラ、ベアルンたちは今何をしている？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "はい、あちらで浄化装置の起動を行っています",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "怪しい動きもない、と…ちょっと邪魔するわ",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "リシュリュー枢機卿、浄化装置は大丈夫？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "起動を確認しました。もう少しで浄化が完了されるはずです",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "通信ジャミングに物理法則の歪曲、そしてセイレーンの「駒」の工場……",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この聖堂施設は単に「駒」を製造保管するための施設ではないようね？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "…………ええ、これはセイレーン技術を回収・研究するための施設のようです",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "あら、正直に答えてくれたわね…一応これでもアイリスの「聖堂」でしょ？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "巻き込まれた被害者に真実を隠すのは、アイリスに仕える者としてすべきことではありません",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "通信ジャミングが発生した時点でお気づきになっていたでしょうし、今更隠そうにも隠せませんよ",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "じゃあ最初から全部教えてくれたっていいんじゃない？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "そこはその、一応はアイリスの「聖堂」ということで…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_firedust_1",
			dir = 1,
			fontsize = 45,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……………",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "冗談はここまでにして、もう一つの理由は私としては、ロイヤルはどこまでここの情報を掴んでいるのかまだ把握できていないからです",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もし陛下が既に調べ上げているのでしたら、私の返答次第ではロイヤルへの不誠実として捉えられましょう",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "一理あるわね。とは言っても、こっちだって陛下から説明を受けていないわよ",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "迷える子羊に、牧草地の説明をしてくださるかしら？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "はい。ではこの聖堂施設の歴史から説明しましょう",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "前の大戦でアイリスはセイレーンとの戦いの最中、この島を発見しました",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "最初は小さな調査隊と艦隊を派遣し、拠点の構築を試みました",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しかし、この絶海の島にもセイレーンが襲ってきて、瞬く間に拠点が陥落",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "当時の戦況を考えると、普通に考えればすぐ周辺の艦隊を引き揚げ、島を放棄するはずでした",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しかし、なぜか上層部から次々と奪還するための艦隊が送り出されたようです",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "こうして多大な犠牲を払って、アイリスはこの島を手中に収めることができました",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "そのあとの調査では、島にはセイレーンの工場施設など、技術を回収できる施設が多数存在することがわかり――",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あなたも知っての通り、セイレーン技術の「研究」なら鉄血だけでなく、どの陣営も行っていました",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "だから上層部も血眼になって、この施設群をほかの陣営に取られまいと努力をして、そして――",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "島を要塞化し、セイレーン施設の上に聖蹟を保存するための「聖堂」を建設していたのね",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "資料ではそのような感じになっています。ただ、最初の「聖堂」はこんな感じではありませんでした",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "さっきも話しましたが、上層部や審判廷の手が加えられてきたのでしょう",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "ここまでは私の推測と変わらないわ。じゃあ各区画の名前は…",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "区画の名前…？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "Blanc（白）、Rouge（赤）、Noir（黑）、Vert（緑）",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "弓に剣、天秤、鎌",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "支配、戦争、飢餓、死",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この4つの区画は、審判の日に現れる「黙示録の四騎士」をモチーフとしているのよね？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "…………",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "もし私が言わなかったら、教えてくれてたかしら？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……いいえ、なにせアイリスの信仰に係る事柄ですから",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "「黙示録の四騎士」――それは書物の中にある、審判をもたらす4つの権威にして、大いなる力の象徴",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もちろんロイヤルの皆さんならお分かりかとは思いますが、アイリスの研究施設にこのような名前がつけられた理由を私から言い出せば…",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "リシュリューに関係なくても、大問題かしらね",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "私は経典のことに少し詳しいだけで、別に興味はないけど",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "敢えてこの名前をつけた理由、それは資料に載っているのかしら？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いえ…。ただしこれは「駒」を制御する「概念装置」に関係があります",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "セイレーンの工場施設を手に入れたアイリス上層部は、研究を経て「駒」を生産する手段を手に入れました",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "ですが、生産された「駒」の制御技術がなく、施設にもそのような情報を見つけられませんでした",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "そこで、どこかからの発案で、「概念」を使ってある程度「駒」の制御を行おうとしていました",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その結果が「黙示録の四騎士」、つまりこの聖堂施設の4つの区画の名前の由来です",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "それぞれの役割を使って「駒」の制御領域を細分化し、「審判」という概念で「駒」の大まかな戦闘行動を制御をする？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "誰だか知らないけど、ずいぶんとよく考えたシステムね",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "ですが、セイレーン技術は私達が易々と手にできるものではありません",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「汚染」の関係で、実用レベルでの制御は叶いませんでしたし、実験範囲もこの聖堂施設周辺だけです",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "「汚染」も、本当は故障ではなく「概念」の暴走かもね",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "（鉄血の「駒」の制御は確か演習か、「再現」の環境を構築して戦わせるんだったかしら？）",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（それを考えるとアイリスのこのやり方はなんかこう……原始的というか…まぁアイリスらしいわね）",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "制御技術には聖蹟が使われるとのことですから、施設の建設に一部関わったベアルンも同行させました",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "道理で浄化装置をベアルンが操作しているのね。この場所のことを知っていたんだ",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "…もしかして「浄化」も「概念制御」の一部かしら？",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええ。「審判」という概念には「浄化」も含まれますから",
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
			bgName = "bg_firedust_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 805010,
			say = "区画はあと一つ。その浄化装置を起動できたらあとは私とベアルンだけでもなんとかできましょう",
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
