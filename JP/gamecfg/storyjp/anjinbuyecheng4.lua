return {
	id = "ANJINBUYECHENG4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_131",
			bgm = "story-antarctica-serious",
			say = "不夜城・ブロック33セキュリティ局",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_131",
			say = "事件発生35分後――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_131",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "はい。こちらブロック33セキュリティ局よ",
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
			bgName = "star_level_bg_131",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "……はい？留置所で脱獄事件？",
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
			bgName = "star_level_bg_131",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "……つまり犯人は下水道から逃げ出して今このブロックを逃走中ってことね",
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
			bgName = "star_level_bg_131",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "ええ。……わかったわ。絶対に犯人はこのブロックから逃さないから",
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
			bgName = "star_level_bg_131",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "………ふぅ。ヤな世の中ね……",
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
			bgName = "star_level_bg_131",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "タリンよりキーロフ巡査。キーロフ巡査、聞こえる？",
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
			bgName = "star_level_bg_131",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "脱獄者がエリアを逃走中よ。「ナノサーキット」で当該目標を追跡しているから、速やかに逮捕して",
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
			bgName = "star_level_bg_131",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "分かった。任せろ――",
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
			bgName = "star_level_bg_154",
			say = "3分後・ブロック33高速道路入口",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "home",
			say = "タリン。当該エリアに到着したが……異常はない",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "そんなわけが……「ナノサーキット」はここにいる反応を表示しているわ",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "もしかしてジャミングを受けているか？",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "もう一回走査させる。もし犯人が別のブロックに逃げていたら――",
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
			actor = 701091,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			actorName = "？？",
			paintingNoise = true,
			say = "………こほん。てすとてすとー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "login",
			say = "ちっ。こっちはやっとモーターのコイルが温まってきたところだ。ん…なんだ？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "刹车音"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			say = "通話相手が変わったのに気づき、キーロフはバイクでドリフトを決めて路上に駐車した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			actor = 701091,
			actorName = "？？",
			say = "あーはっはっはー！うまくいったぞ！",
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
			actor = 701091,
			actorName = "？？",
			say = "無駄な努力はしなくてもいいんだぜ！なにせここのナノマシンは全て我が掌握したからな！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			actor = 701091,
			actorName = "？？",
			say = "同志指揮官をこれ以上追わせはしないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "……何奴？！",
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
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			actor = 701091,
			actorName = "？？",
			say = "あーはっはっはー！紹介が遅れてすまない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			paintingNoise = true,
			actor = 701091,
			actorName = "？？",
			say = "我こそは「レジスタンス」所属の天才メカニック…いや、天才ハッカーだ！あーはっはっはー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701091,
			side = 2,
			bgName = "star_level_bg_154",
			nameColor = "#A9F548FF",
			actorName = "？？",
			paintingNoise = true,
			say = "セキュリティのデータベースでは「ソオブラジーテリヌイ」という名前だっけな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "お前の上司のタリンなら覚えているはずだぞ？",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "……もちろん覚えているわ",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "歴史に載ったあのシティの大停電はあんたの仕業でしょ？",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "一度は姿を消したと思ったら、まさか再び現れるとはね？これ以上シティをどう痛めつける気？",
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
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "痛めつける？それは聞き捨てならないな。我が「レジスタンス」に入ったのはその高潔な理想を気に入ったからだ",
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
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "それでもお前たちシティのセキュリティより何倍もマシだ",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "詭弁ね。まあ私からすれば、あんたたちは危険な脱獄者の追跡を邪魔しているだけなんだけど",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "つまり公務執行妨害よ。そんなのが高潔と言える？",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "セキュリティの下級職員は相変わらず話が通じないな～",
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
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "お前たちが追っている「指揮官」……もし本人が知ったらどんな表情を見せるだろうな～？",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "ちっ。こっちはやっとモーターのコイルが温まってきたところだ。ん…なんだ？",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "……ありえないわ！",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "タリン……？",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "ありえない……！私たちシティのセキュリティはとっくに「指揮官」を失ったわ！",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "その存在すら抹消されたというのに……絶対嘘よ！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "今度は嘘つき呼ばわりか？尊敬されるタリン局長よ",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "この不夜城で誰が嘘つきか、「饅頭タワー」の根元に巣くうお前たちの方がよく分かっているんじゃないか？",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "もういい。これ以上やつに喋らせるな――",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "――いいえ、続けさせて",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "……タリン？",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "最後のチャンスをやるわ。勿体ぶらずに全部喋りなさい。でないと地獄に落ちても掘り起こして裁いてやるわ！",
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
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "あーはっはっはー！できるならそうすればいい！",
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
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "セキュリティのデータベースのアクセスキーは渡した。それで確かめるといい！",
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
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "ついでに言うけど、同志指揮官は今「アセンション・ボックス」を持っている。頭がよく回るタリンなら言っている意味がわかるな？",
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
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "シティがこのままどん底まで堕ちるのを見ているだけか、一度綺麗さっぱり掃除するか――全てはお前次第だ！",
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
			bgName = "star_level_bg_154",
			factiontag = "レジスタンスハッカー",
			dir = 1,
			paintingNoise = true,
			actor = 701091,
			nameColor = "#A9F548FF",
			say = "さらば！",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "……こいつ！",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "落ち着いて、キーロフ",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = "main2",
			say = "……タリン、まさかやつの言ったことを信じてるわけじゃないだろうな",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "……",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "私たちセキュリティのスローガンは？",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ巡査",
			dir = 1,
			actor = 702042,
			nameColor = "#FF9B93",
			live2d = true,
			say = "正義の理を通し――",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "……正義の事をなす",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "帰還して、キーロフ",
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
			bgName = "star_level_bg_154",
			factiontag = "セキュリティ局長",
			dir = 1,
			paintingNoise = true,
			actor = 703012,
			nameColor = "#FF9B93",
			say = "他のエリアのセキュリティと一度話してくるわ",
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
