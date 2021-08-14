return {
	fadeOut = 1.5,
	mode = 2,
	id = "TEATIME5",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"ワイワイお茶会\n\n<size=45>その五 突撃！隣の昼寝部</size>",
					1
				}
			}
		},
		{
			actor = 207031,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "そういえば、みなさん午後はいつもどう過ごしていますか？",
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
			actor = 301111,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "もちろん「げーむ」――",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301121,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "雷はずっと部屋に閉じこもって母港のみんなに会わないと、みんなの記憶から消えて、「ずかん」からも消えちゃうかも……",
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
			actor = 301111,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "うっ、これが「しゃかいてきなしぼう」だね……ちょ、ちょっと怖い……",
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
			actor = 207031,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "休む時はやっぱり友達と一緒にいたほうがいいですわ。",
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
			actor = 301111,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "なるほどね！で、でもダイジョウブ！雷も友達がいるわ！",
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
			actor = 207031,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうですか？",
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
			actor = 301111,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "もちろん！夕張と野分、白露は雷の友達だよ！",
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
			actor = 301121,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "みんな「昼寝部」のメンバーだよね？",
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
			actor = 207031,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "ヒルネ…ブ？",
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
			actor = 301111,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "え、えっと…お日さまの日差しが一番暖かいときに、みんなで手を繋いで目を閉じて「めいそう」する部活動だよ！",
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
			actor = 207031,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "まあ、素敵でわ。次の部活動にイラストリアスも参加していいですか？",
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
			actor = 301121,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actor = 207020,
			side = 2,
			actorName = "？？？",
			nameColor = "#a9f548",
			dir = 1,
			say = "陛下！やっぱりここにいらしたのですね！",
			withoutPainting = true,
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "アーク・ロイヤル？",
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
			actor = 207020,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "お言葉ですが、このアーク・ロイヤル、午後は……うむ、色々と……",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "まさかあんた、また……",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "昼休みを終えたばかりの駆逐艦の妹たちが、午後の日差しを浴びて列をなし資材輸送護衛に長い海路を往く――こんな危なっかしい遠洋航海に護衛をつけなくてどうする！？",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "偵察索敵とアウトレンジ攻撃を両立できる新鋭空母、このアーク・ロイヤルに是非この大任を…いいえ、例え指揮官が指示なくとも行かせてもらう！",
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
			actor = 301121,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "つまり、「すとーかー」…？",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうではない！私はただ、敵の奇襲を心配しているだけだ！",
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
			actor = 205010,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "輸送路の敵は前にだいぶ掃討したと聞いたけど……",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "だからといって油断してはならない！そ、それにだ！駆逐艦の妹たちが暗い海で航路を逸れたり、寄り道していたり帰る時間を間違えたり、台風とかに遭遇したりしたら頼りになるのはこのアーク・ロイヤルのソードフィッシュだけ！",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "「あ、ありがとうアーク・ロイヤルさん！危ない所だったよぉ……これからはお姉ちゃんって呼んでもいい？」",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "「アーク・ロイヤルお姉ちゃん、冷たい…だっこしてほしいよぉ」",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "「お姉ちゃんありがとう…あ、あの！アーク・ロイヤルお姉ちゃん、だ、大好き！！」",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "ぐ、ぐへ、うへへ、えへへへへへ……",
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
			actor = 202110,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "アーク・ロイヤルさん、まだ昼ですよ……",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "それで、このお茶会にやってきた……というわけですね。",
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
			actor = 207020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "…コホン！取り乱してすまない。陛下もいらしたと聞いて馳せ参じましたが、まさかベルファストもいるとは……",
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
			actor = 202120,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "やはり貴女は陛下にはお近づきにならないほうが良さそうですね。",
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
			actor = 205010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "何言ってるの！私は駆逐艦なんかじゃないわ！",
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
			say = "同じ時刻、暁は――",
			blackBg = true,
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
			say = "【S2°W139°】",
			blackBg = true,
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
			actor = 301090,
			nameColor = "#a9f548",
			side = 2,
			actorName = "{namecode:11}",
			dir = 1,
			blackBg = true,
			say = "ま、まだか……もうヘトヘトだよ……響、ずっとこんな厳しいところにいたの……？ううん、響、お姉ちゃんをもう少し待ってて！",
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
