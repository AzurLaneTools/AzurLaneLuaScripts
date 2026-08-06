return {
	id = "YOUKEZILAI7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"客ありて\n\n<size=45>七 迷い城</size>",
					1
				}
			}
		},
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "theme-camelot",
			sequence = {
				{
					"ロイヤル・スカパ・フロー",
					1
				},
				{
					"アヴァロン",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_321",
			say = "アイリスからロイヤルへは何の問題なく移動できた。",
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
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			say = "道中、ボノム・リシャールは大人しく席で静かに雲を眺め続けていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_321",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "応接エリアに着くと、すでに知らせを受けていた「エリザベス」は、こっちを見るなりすぐさま周りの様子を伺い始めた",
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
			},
			location = {
				"アヴァロン・応接エリア",
				3
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_321",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "ナレーション",
			hidePaintObj = true,
			say = "エリザベス、久しぶり！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			say = "リシャールは笑顔で挨拶したが、2人のエリザベスは全くその存在に気づかなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（「エリザベス」でさえ気づけないとは……ますます厄介だな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "む…下僕、リシャールはもうここにいるのよね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ、さっき2人に挨拶もしてたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "それは失礼したわ。リシャール、ロイヤルへようこそ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "ナレーション",
			hidePaintObj = true,
			say = "うん！楽しく遊べるといいなー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……やはり気づけないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "残念だけど、この環境下では無理ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900352,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "下僕を対象に「検視」すれば見えるかもしれないけど……直感が絶対にするなと告げてる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_321",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "ナレーション",
			hidePaintObj = true,
			say = "ぼくもおすすめしないよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……コンパイルフィールドからの知らせを待つしかなさそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ナレーション",
			side = 2,
			bgName = "star_level_bg_321",
			soundeffect = "event:/ui/didi",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			say = "通信機がタイミングよく鳴り響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "指揮官、アヴァロン内にコンパイルフィールドと繋ぐ安定通路の構築がもうすぐできそう。今設備を搬入してるところだから、あと30分くらい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……設備？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "そう！「エリザベス」と相談してそういう運びに",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "コンパイルフィールドと実験場ES-40111の間の通路が完成すれば、実験場βから実験場ES-40111に安全に行けるようになるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――アヴァロン経由の案に賛成するとは思わなかったよ。てっきり「星の海」の案だと思った",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "ええと……実は「ヘレナ」が去ってから、「塔」への制御力がどんどん弱くなってて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "もちろん、「星の海」で何か問題が起きたわけじゃないんだけどね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "ただ……以前ほど安全ではなくなったのは確かよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "みんなで議論した結果、今はアヴァロン経由の方が安全ってことになって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "それと、「例のこと」なんだけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "ボノム・リシャールは今、私たちの会話を聞けてるの……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900479,
			side = 2,
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "ナレーション",
			say = "聞こえてるよ♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ……聞こえてるそうだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "え……ごめんなさい、指揮官。リシャールの今の状態はこちらでも全く見当がつかないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900479,
			side = 2,
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "ナレーション",
			say = "気にしない気にしない。こっちもさっぱりわからないんだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……直接彼女と話してみないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900479,
			side = 2,
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "ナレーション",
			say = "向こうには聞こえないんじゃ、どうしようもないよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "指揮官……？リシャールに話せばいいの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――いや……今のはリシャールに向かって話しただけ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――リシャールも状況が全然わからない、だって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "やっぱり一度検査する必要があるわね……指揮官、これからアヴァロンに臨時研究所を設けて、関連設備とスタッフもそこに移転する予定よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_321",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "準備が整うまでまだ少し時間がかかるから、その間アヴァロンの扉にしばらく滞在してほしいんだけど、どうかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――もちろん構わないよ。全部はっきりするまでアヴァロンから離れるつもりはない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_321",
			paintingNoise = true,
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "では指揮官、またあとで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900479,
			side = 2,
			bgName = "star_level_bg_321",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "ナレーション",
			say = "またあとで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "待っている間、リシャールに引っ張られ、見晴らしの良い展望台までやってきた。",
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
			location = {
				"アヴァロン・展望エリア",
				3
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（人工特異点に入ったのに何もしないとは……これはこれで初めての体験だ）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（思えば、ここにはもう何度も来ているのに、ろくに見て回れていなかった。この数日は「メンフィス」たちと一緒に観光でもしようかな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "ナレーション",
			hidePaintObj = true,
			say = "ぼくは？先生は一緒に連れて行ってくれないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――そもそも連れて行かないなんて無理だしな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "ナレーション",
			hidePaintObj = true,
			say = "ふふ〜ん♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "ナレーション",
			hidePaintObj = true,
			say = "わかってて聞いただけ。先生との話題を作りたかったし♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（ボノム・リシャール……本当に苦手なタイプだ……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（それでいていつでも世界を滅ぼせる力を持っているというのだから……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900430,
			side = 2,
			bgName = "star_level_bg_307",
			actorName = "ナレーション",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わ！助手、遊びに来てくれたのか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "曲がり角から、黒い影が突然飛び出してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助手――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2000,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 1,
					dur = 0.5,
					x = 2000
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ってリシャール？！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			nameColor = "#A9F548FF",
			actor = 900479,
			actorName = "ナレーション",
			hidePaintObj = true,
			say = "……え？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ミスD、リシャールが見えるのか？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "見えるよ？でももういなくなっちゃった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……いなくなった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "周りを見渡すと、ボノム・リシャールの姿は消えていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……どういうことだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ナレーション",
			side = 2,
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "通信機が鳴ったが、登録外の発信者からのものだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "応答する",
					flag = 1
				}
			}
		},
		{
			expression = 7,
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			paintingNoise = true,
			bgm = "story-darkplan",
			actor = 900479,
			actorName = "ナレーション",
			portrait = "tongxunqi",
			hidePaintObj = true,
			say = "もしもし……先生？今どこにいるの？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "通信機から思いがけない声が届いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――リシャール……どこにいるんだ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			portrait = "tongxunqi",
			actor = 900479,
			actorName = "ナレーション",
			hidePaintObj = true,
			say = "わからないよ！気づいたら薄暗い路地にいたの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……路地？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "いつの間にか、そばにいた「メンフィス」とミスDの姿も消えており、アヴァロンの展望エリアの景色もすっかり別のものに変わっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			hidePaintObj = true,
			say = "今、自分は薄暗い路地にいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_154",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――…どういうことだ？",
					flag = 1
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"「千の言葉、千の相」",
					0
				},
				{
					"「惑わす面、迷う心」",
					1
				},
				{
					"「旅人たち、ここに集いて」",
					2
				},
				{
					"「美しき夢、ここに昇りて」",
					3
				},
				{
					"「岐路に迷い込んだ旅人よ」",
					4
				},
				{
					"「ようこそ――」",
					5
				}
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"――続く",
					0
				}
			}
		}
	}
}
