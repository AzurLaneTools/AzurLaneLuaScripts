return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE7",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_2",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>Chapter-6-かくかくしかじか</size>",
					0.5
				},
				{
					"<size=45>Scene：繁華街倉庫</size>",
					1
				},
				{
					"<size=45>Time：19:20</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>ツェンカー警部が重要情報を持っている、</size>",
					2.5
				},
				{
					"<size=45>というヒントを手に入れ、あなたは列車から降りた。</size>",
					2.5
				},
				{
					"<size=45>そしてヒントにある住所を辿り、繁華街のとある倉庫にやってきた。</size>",
					3
				},
				{
					"<size=45>倉庫に入ると、奥からツェンカー警部の声が聞こえ……</size>",
					3.5
				}
			}
		},
		{
			side = 2,
			factiontag = "ゼロ課 警部",
			dir = 1,
			bgName = "star_level_bg_116",
			live2dIdleIndex = 2,
			bgm = "story-nonightcity",
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "た、助けてーー！誰かーー！",
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
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ふぅ……よかったぁ…アドバイザー、は、早く私を解放して…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――もしかして……ツェンカー警部？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ここはゼロ課の秘密拠点だよな？どうして囚われの身になってるんだ…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "はあ…話せば長くなりますが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "すべては13年前、ある雨の夜から……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――本当に長そうだな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（ここは流れ通りにやるか、それとも……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ツェンカーが潜伏者かどうか尋ねる",
					flag = 1
				},
				{
					content = "（台本の流れ通りにやるか……）",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "せ、潜伏者ですって？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "私ではありません！あの人ですよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（展開が急だな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――「あの人」って？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "警察学校の吾妻教官です！あの人が潜伏者なんです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "私を襲ったのは偽りの証拠を作るため…すべての汚名を私に着せるつもりです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "すべてはあの人の仕業です！昨日のアーカイブでの一件だって……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――分かった。あとは自分に任せてくれ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "風が吹き荒ぶ暗い夜でした。あれからもう何年も経ったのに、今でもあの夜に起こったことを忘れられなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "当時の私はまだ中学生で、遊園地でクラスメイトとのパーティーに参加していました。あまりにも楽しくてつい時間を忘れてしまったんです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "家に帰ろうと決めた時、もう遅い時間になっていました……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "雨が降っていて、一人だったため余計に驚きと不安でいっぱいで、早く家に帰りたい一心でした……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "暗がりの中、気づけば迷い込んでしまいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "やがて、薄暗い街灯の光に照らされた、怪しげな黒い服を着た二人の人影が見えました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "何やら密かに取引をしていたようでした……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "恐怖心よりも好奇心が勝ってしまい、私はこっそりと二人に近づいて、一体何をしているのか見ようとし……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "そして……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――様子を見ることに気を取られ、背後からの別の仲間に気づかなかった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――薬を飲まされ、次目覚めた時には体が小さくなっていた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "え？別にそのようなことは……でも、確かにその二人にバレましたね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "歩いた時にうっかり缶を倒してしまい、それで気づかれたんです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怖くなって走り出しました。すると、あの二人も執拗に追いかけてきて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "逃げようとしてもどこまでも追いかけてきて、もう必死に走るしかできなくて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "どのくらい時間が経ったのか分からなかったけど……必死に走っていたら、誰かの柔らかい体にぶつかってしまいました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "でもその人は私を責めることもなく、何が起こったのか尋ねることもなく、怪しい二人と戦って追い払ってくれました。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あとで分かったのですが――助けてくれた人こそが、警察学校の教官の吾妻でした",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あの一件から、私は警察官を志すようになって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "警察学校に入学した時、吾妻先生の生徒になりたい、と",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "そして3年の月日があっという間に過ぎ去り、そして今から10年前に……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（……長すぎないか？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（撮影用のフィルムもタダじゃないんだが……一応母港の予算を使ってるよな…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――待て待て、ツェンカー警部、要点だけを頼む",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――誰が襲ってきたんだ？襲撃者はどうやってゼロ課の拠点に入ったんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "吾妻先生です！私としたことが……吾妻先生が襲撃者だなんて思いも寄らなかったです…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あの人こそが潜伏者です！昨日の爆発もあの人の仕業で、私を襲ったのは偽りの証拠を作って、汚名を全部私に着せるためなんです！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "どうしてこのゼロ課の拠点を知ってたのかというと…あれはもう6年前の話ですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あの時……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――待った！もういい。これだけで十分だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――ちなみにいつ襲われたんだ？吾妻がここから離れてどれぐらい経っている？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ええと……だいたい30分前！あの時は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――もうわかった！あとはこっちに任せてくれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "頼りにしてます！アドバイザー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_116",
			factiontag = "ゼロ課 警部",
			dir = 1,
			actor = 404071,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "って、待って！出る前に私を解放してーー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "明石",
			factiontag = "監督",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_116",
			say = "カットぉー！にゃ！",
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
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
