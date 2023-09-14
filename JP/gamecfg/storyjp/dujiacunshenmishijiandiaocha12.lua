return {
	fadeOut = 1.5,
	mode = 2,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA12",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"温泉街神隠し事件\n\n<size=45>動くことウサギの如し！</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "「妖怪一座」による演目が開場する前に起きた、もう一つの小さな物語――",
			hidePaintObj = true,
			blackBg = true,
			bgm = "stopbgm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "饅頭温泉街・？？？",
			bgm = "cw-level",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "！！やはり、さっき見た「何か」は気のせいじゃありませんね！",
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
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "駿河殿！前を！",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あれ、駿河殿がいない…駿河殿ぉー！",
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
			bgName = "bg_village_in",
			hidePaintObj = true,
			say = "島風は辺りを見回したが、駿河の姿はどこにもなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "た、大変！島風、怪しいものを追うのに夢中で、駿河殿を置き去りにしてしまいました！",
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
			actorName = "提灯オバケ",
			bgName = "bg_village_in",
			factiontag = "温泉でパーティーっす！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "忙しい忙しい…あ！しまか……ウサギさん！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "提灯オバケ",
			bgName = "bg_village_in",
			factiontag = "温泉でパーティーっす！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もうすぐ本番なのに、何でここにいるっすか？",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ん？提灯オバケさん、島風に話かけていますか？",
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
			actorName = "提灯オバケ",
			bgName = "bg_village_in",
			factiontag = "温泉でパーティーっす！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "君っすよ！ほかに誰がいるっすか！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "提灯オバケ",
			bgName = "bg_village_in",
			factiontag = "温泉でパーティーっす！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "早くカッパに演劇が始まるって知らせて欲しいっす！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "提灯オバケ",
			bgName = "bg_village_in",
			factiontag = "温泉でパーティーっす！",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まだ知らせなくちゃいけない子がたくさん…忙しくて目が回るっす！",
			icon = {
				scale = 8,
				image = "Props/story_denglonggui",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_village_in",
			mode = 1,
			movableNode = {
				time = 2,
				name = "story_denglonggui",
				spine = {
					action = "move",
					scale = 8
				},
				path = {
					{
						-1500,
						0
					},
					{
						1500,
						0
					}
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一瞬で飛んでいきました…！？",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うっさー！スピードなら、島風も負けませんよ！",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "島風、全速前進ー！",
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
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.4,
					x = 2500
				}
			}
		},
		{
			side = 2,
			actorName = "カッパ",
			bgName = "bg_village_in",
			factiontag = "人見知りを直すためと思えば",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…わ、わかりました…",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
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
			side = 2,
			actorName = "カッパ",
			bgName = "bg_village_in",
			factiontag = "人見知りを直すためと思えば",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…その、雪女役にも…知らせてほしいです…",
			icon = {
				scale = 8,
				image = "Props/story_hetong",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うっさー！雪女さんもですね！わかりました！",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "島風、再び全速前進ー！",
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
			side = 2,
			actorName = "雪女",
			bgName = "bg_village_in",
			factiontag = "今回は雪女演劇作戦",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "かわいいкролик（クローリク）ちゃんね。知らせてくれてありがとう",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
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
			side = 2,
			actorName = "雪女",
			bgName = "bg_village_in",
			factiontag = "今回は雪女演劇作戦",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ごめんだけど、烏天狗にも知らせてくれないかしら？",
			icon = {
				scale = 8,
				image = "Props/story_xuenv",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "島風、再び全速前進ー！",
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
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "オールドレディじゃあるまいし、人使いが荒いのね。次は――",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うっさー！島風、まだまだ全速前進ー！",
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
			side = 2,
			actorName = "烏天狗",
			bgName = "bg_village_in",
			factiontag = "お年寄りを敬ってほしい",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "？！小生はまだ名前を言っていないぞ！おーい！待たんか！",
			icon = {
				scale = 8,
				image = "Props/story_yatiangou",
				pos = {
					0,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はぁ…はぁ…やっと全員分終わりました",
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
			expression = 2,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「妖怪一座」の演目ですか…楽しみですな！",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うーん、にしても島風、さっきから何かが引っかかって…",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はわわ！島風、駿河殿を探すのを忘れてしまいましたああ！！",
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
			side = 2,
			actorName = "通信",
			bgName = "bg_village_in",
			factiontag = "よく壊れる通信機",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "目立ちたくない秀才",
			dir = 1,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "もしもし、島風、聞こえる？",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はわわわ！噂をすれば何とやらですね！ご無事で何よりです！",
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
			expression = 4,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "目立ちたくない秀才",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…はい？",
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
			bgName = "bg_village_in",
			factiontag = "目立ちたくない秀才",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その動揺っぷり、何かあったの？",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "いえいえ！何でもないから気にしないでください！",
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
			bgName = "bg_village_in",
			factiontag = "目立ちたくない秀才",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふーん。まあいいわ",
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
			bgName = "bg_village_in",
			factiontag = "目立ちたくない秀才",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今信濃さんと劇場の応接室で、「妖怪一座」の座長と打ち合わせをしているけど",
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
			bgName = "bg_village_in",
			factiontag = "目立ちたくない秀才",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "島風も来れそう？",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすが信濃殿！もう「妖怪一座」を手中に収めたのですか！",
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
			bgName = "bg_village_in",
			factiontag = "目立ちたくない秀才",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ……違う違う。力を合わせて指揮官たちにサプライズを用意しようって話よ",
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
			bgName = "bg_village_in",
			factiontag = "目立ちたくない秀才",
			dir = 1,
			paintingNoise = true,
			actor = 305140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "とにかく、詳細は来てみれば分かるわ",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妖怪たちと手を組んでサプライズを…楽しそうですなー！",
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
			actor = 301290,
			side = 2,
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官殿や仲間たちも、きっと気に入ってくれると思います！",
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
			bgName = "bg_village_in",
			factiontag = "うっさー！",
			dir = 1,
			actor = 301290,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "島風、すぐ行きます！",
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
					type = "move",
					y = 0,
					delay = 0.5,
					dur = 0.4,
					x = 2500
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "だかこの時の彼女たちは知る由もなかった――",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "自分たちが用意したサプライズが、街中を騒がす「事件」に変貌することを――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
