return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN9",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "鏡面海域・下部空間・塔内部",
			bgm = "story-midgard",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "今の爆発、砲撃によるものだよね！",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "そうだ！誰かが戦っている！",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "音は外周構造からだ。ヤーデ、あそこは開けているから艦載機を飛ばして偵察を",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "はい！",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ここからだと多少距離はあるが…みんな、急いで！",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			say = "鏡面海域・下部空間・塔外周構造",
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
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "ふぅ…はぁ…目標を目視できました！",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "鉄血の艦載機を見て誰かと思えば、あなたたちでしたか…",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "……「Zwei」艤装を無事に使いこなせているようなによりです。ビスマルク",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そういえばあなたに披露するのも初めてね",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "あなたと指揮官のおかげで私はこうしてここに立てている。改めて感謝するわ",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "とんでもありません。なすべきことをしただけですから",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "瑞鶴も無事でなによりね",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わ、私は平気よ！心配かけてごめんなさい！",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（ビスマルクで合っているよね…？）",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（でもあの艤装はどう見てもビスマルクの艤装と違う…見た目とかスケールとか！）",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ええと、その艤装はビスマルクのもの……だよね？",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ああ。すまない、重桜の客人を驚かせちゃったわね",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "そう、これは「Zwei艤装」の「ゲリュオン」、言わば私の新作ってところかしら",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "隠すつもりじゃなかったの。この子の完成自体最近で、試運転することもできなかったってだけで",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "気になるならここから帰還できたら、私から技術的説明を行ってもいい",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "だが今はそれより大事なことがある――浮島要塞で何が起きたか説明してもらえないか？",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「ミッドガルドの塔」がなぜ起動したのか？それと、ウルリッヒは今どこにいるのかを",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "……私から説明します",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アビータによる攻撃で鉄血艦船たちが昏睡状態になり、そしてウルリッヒは幻覚で操られ「ミッドガルドの塔」を起動させた、と…",
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
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "仲間たちの命に別状がないことが聞けただけ安心したわ",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "説明と、そして仲間たちを助けてくれたことに感謝する。瑞鶴、グナイゼナウ",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いえいえ、私は全然大したことしていなくて……",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも私たちが気絶した衝撃波にはそちらは遭遇していなかったの？",
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
			actor = 401990,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあ？その時はセイレーン艦隊の対処に忙しかったから、気づかなかったかもしれないわ",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 401990,
			say = "まあ来てたとしても、至近距離と離れたところじゃだいぶ違うでしょうし",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "ヤーデも全然気づきませんでしたわ",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 406030,
			say = "お二人のように気絶してしまってたら、セイレーンにボコボコにされちゃってますわよね？",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 402100,
			say = "そうだ。それに艤装の「レジーナ」も遭遇していないと言っている",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…やっぱりオットーちゃんの言う通り、距離で減衰していたのかもね…",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "しかし、あの衝撃波の影響じゃないとしたら、なんで556ちゃんはそんなことに……？",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "話から推測しますと、556は「META」化しているかもしれません",
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
			actor = 307060,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「META」…化…？",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうしてそう思う？",
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
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "実は私もアビータの幻覚に囚われていました…が、その時U-556が現れて私を助けてくれました",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "もしU-556が「META」化していなかったら、私をああいうやり方で助けるはずがありません",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "………っ。ではあの子は今どこに？",
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
			actor = 9704010,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			say = "おそらく、ミッドガルドの塔の本体に入ったのかと…",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "もしあの施設が私たちの知っている「ミッドガルドの塔」と同じ機能を持っているとしたら、中には同じように「扉」があるはず",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffa500",
			actor = 9704010,
			say = "そして、もしあの子が「扉」でほかの座標に転移していたら……",
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
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "……すまない二人共、一緒に来てくれるか？",
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
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まず制御室に行って、ウルリッヒがそこにいるか確認しよう",
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
			bgName = "bg_bsmre_cg6",
			mode = 1,
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			say = "鏡面海域・下部空間・塔内部",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "ヤーデ",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ウルリッヒさん、発見ですの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "オットー・フォン・アルフェンスレーベン",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ウルリッヒ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "グナイゼナウ(META)",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "待って、近づかないで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			actorName = "グナイゼナウ(META)",
			say = "ビスマルクも感じていますよね？あの大広間から伝わってくる異様な雰囲気を",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			actorName = "グナイゼナウ(META)",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "準備なく入るのは危険です。ここは別の方法で――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "リュウコツが侵食される感覚と一緒の気配がするわね。でも、この程度ならまだなんとかなるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "グナイゼナウ、仲間たちを連れて後ろに下がって",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "この部屋から離れて…いや、通路の突き当りで待機して。あとは私に任せてほしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "グナイゼナウ(META)",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#ffa500",
			say = "？！ビスマルク、あなたはわかっているはずです！これ以上侵食環境にさらされたら――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "大丈夫だ。心配いらない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ビスマルクZwei",
			bgName = "bg_bsmre_cg6",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "皆と一緒にいて。こっちは済ませたら連絡するから――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
