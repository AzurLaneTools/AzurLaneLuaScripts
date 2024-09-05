return {
	id = "LEYUANDEQISHIFU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"楽園の開始符\n\n<size=45>音符対決？</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "執務室に思わぬ来客が訪れた。",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ストラスブール？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あら、私が来るだけでそんなに驚くことかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもそうね。元々はフリードリヒ・カールかウェストバージニアがプレゼンする予定だったけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私が明石の装置を試してみたいと言ったら、二人は出番を譲ってくれたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "ストラスブールは自分のそばに近づき、耳元で囁いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官が体験者じゃなくて残念ね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あなたがアトラクションでどんな曲を奏でるか、すごく気になってたけど…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "また今度機会があるから。…ね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "少女は少しいたずらっぽく笑ってみせ、自分から離れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ストラスブール、こっちにゃ～。装置をつけてあげるにゃ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "明石に呼びかけられ、ストラスブールはアーク・ロイヤルと睦月たちの隣に座った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "頭の上がゾワゾワするような感じは普通にゃ～。既知の不具合にゃ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ん？この前の魔王討伐の時は何ともなかったよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あんな大きさの装置を携帯できる家庭用のサイズにしたから、不具合が出るのは当然にゃ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最終調整完了にゃ～。いつでも起動できるにゃ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私と睦月ちゃんも準備完了だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ええ、私もよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――よし。じゃあ遊園地体験第2ラウンド、スタートだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_108",
			bgm = "bar-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再び感じたピリッとした感触、そして妙な浮遊感のあと――",
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
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "目を開くと、そこには違う世界が広がっていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そらにうくせんと……おたまじゃくし？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれは音符と五線譜よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それより、自分の格好を見てごらん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207022,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ん……？いつの間に服が？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 301322,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睦月はおまつりのふくだ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 904020,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええ。私たちのアイデアは「音楽」テーマの遊園地よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だから各々の感性と遊園地のテーマに合うような格好に着替えてもらったの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "元々は適当に書いた設定なのに、まさか上手く再現されてるなんて…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "おんがく？おんぷ？睦月、よくわかんない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ストラスブール、このテーマはちょっとハードルが高すぎないか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "体験してみれば分かるわ。ついてきて",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_108",
			say = "音符あふれる遊園地を進むと、すぐ巨大なアトラクションの前にたどり着いた。",
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
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 301322,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ぐるぐるカーがいっぱい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
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
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睦月ちゃん、これは「ぐるぐるカー」じゃなくて、「バンパーカー」だと思うぞ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうよ。全ての車はそれぞれ一つの楽器を代表してるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だからこのアトラクションも「バンパーシンフォニー」というの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "車がぶつかる度に楽器の音が鳴り響き、アトラクションの制御システムがその音に基づいて曲を作ってくれるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わぁ～！それじゃあ「パパのパパはバンパカパー！」みたいなきょくもある？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……た、多分ないかしら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さあ、二人とも鳴らしたい楽器の車に乗って",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "じゃあ…私はハープがいいな。睦月ちゃんは？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あっちのながくて、あたまとしっぽがまるーいくるま！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヴァイオリンかな？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うん！りんごアメをいっぽんにとおしたみたい！睦月、あれにのりたい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そうだ。フィールドの縁にある金色のエリアに入ると曲がサビになるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "二人が各々の車に乗り込み、ストラスブールの合図でゲームを始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "アーク・ロイヤルが乗っているハープカーが壁にぶつかると、心地の良いハーブの音が鳴り響いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 301322,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "睦月もー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "それを聞いた睦月はハンドルを回し、ヴァイオリンカーをアーク・ロイヤルのハープカーに向かわせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "次の瞬間、ハープとヴァイオリンが美しいメロディを協奏した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いいぞ睦月ちゃん！その調子だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301322,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ほんとう？じゃあもういっかーい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "ヴァイオリンカーがドリフトした。…が、あまりにも急な回転で誰もいないドラムカーにぶつかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "今度は力強くてリズミカルなドラムベースが響いた。…が、さすがにヴァイオリンに合いそうにない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 301322,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うう……びみょー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "睦月はハンドルを離した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "ヴァイオリンカーとハープカーがもう一度ぶつかり、そしてサックス、ホルン、トライアングル……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "様々な楽器の乱雑とした音がフィールドを沸かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "だ、大丈夫だ！もう一回やろう！金色のエリアに入ればなんとかなるかもしれない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "あっちこっち音がうるさく轟く中、二人が乗っている車は同時に金色のエリアに入り、曲を強引にサビに導いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			say = "軽やかでも音圧が強く、重厚だが奇怪さを感じさせるメロディが仕上がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっぱり……ストラスブールになんとかしてもらおう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_108",
			say = "アトラクションの制御システムを止めると、二人は少しあたふたして車から降りた。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 207022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "すまない、ストラスブール。騒音地獄にしてしまったみたいだ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大丈夫よ。騒音ってほどのものではなかったし…むしろある種アグレッシヴな感じだったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_108",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でもこれで設計の欠点が分かったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 904020,
			side = 2,
			bgName = "star_level_bg_108",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "この案は指揮官にボツを具申するわよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_3",
			bgm = "story-richang-8",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ストラスブールたちがバーチャル世界から戻り、頭の装置を外すと――",
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
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、ごめんなさい。私たちの案はボツでいいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今度機会があったらより完璧なものを作ってみせるから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			say = "表情は笑顔のままだが、声から少し残念さが感じられた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――あまり思い詰めないでいい。いい案が思いつかなかったらいつでも相談してくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			fontsize = 24,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "言ってくれるわね……そんなことを言われたらますます指揮官を独り占めしたくなっちゃうじゃない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――ん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_3",
			dir = 1,
			actor = 904020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なんでもないわ。皆疲れてるみたいだし、今日はここでお開きでどうかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――うん。皆帰ってよく休んで、明日また続けよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
