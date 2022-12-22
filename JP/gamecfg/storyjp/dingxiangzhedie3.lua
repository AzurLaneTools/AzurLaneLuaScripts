return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE3",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			stopbgm = true,
			say = "アンジュに案内され、一行は学園の並木道をゆったりと歩いた。",
			bgmDelay = 2,
			bgm = "theme-schoolfuture",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "道にはアンジュと艦船たち、そして自分しかいないが、思い出話をしてくれる博士のお陰で寂しさを感じずに済んだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_highschool_future",
			say = "どうやら彼女はこの学院にかつて在籍していて、「オースタ」という研究員と仲がよかったらしい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "――つまりそういうわけ",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "オースタのやつが自動で履修登録をしてくれるスクリプトを設置してくれてたから、単位のことはなんとかなった",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "あいつ、いつも私より一手先を考えていたから…飼ってた猫の話も結局あいつの言ってた通り",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "学院から出るまで掃除できていなかったし",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "……猫が？掃除？どういうこと？",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "？ちゃんと教えたよ？",
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
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "ええと、猫が掃除を覚えられる？普通",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "あ、あれ？確かに普通覚えられないわね…いや違う、私どこかで間違えてた…",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "あの子はメールの送信と受信を覚えたけど…",
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
			actor = 107270,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "その話、詳しく説明してもらえないかしら…？",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "いいわよ。実はある日、オースタのやつから「ふむ、詮索しないでおこう」ってメールを受信してて…",
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
			actor = 107100,
			side = 2,
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "博士、指揮官様、「グラナート」はあの店ね？",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "ん？どれ？……「グラナートカフェ」",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "そうだ！合ってる合ってる！よかったぁまだ開いてて～",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "見た目が前よりオシャレになってない？行ってない間、順調だったのかな？",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "bg_highschool_future",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "話は店に入ってから。この学院を訪れて「グラナート」に行かないってのは一生後悔するわよ！",
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
			bgName = "star_level_bg_160",
			say = "店に入ると、予約されていた個室に案内された。",
			bgmDelay = 2,
			bgm = "theme-dailyfuture",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "昔登録した会員情報がまだ使えるなんて～。いやぁ老舗はこれがいいんだよ",
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
			bgName = "star_level_bg_160",
			say = "老舗特有な年季の入った内装とオシャレな電飾、違う趣の調度品がいい感じに混ざり合い調和が取れている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_160",
			say = "豪華とも素朴ともなんとも言えない独特の雰囲気を纏っているように感じる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_160",
			say = "研究施設の付属店舗にしては、いささか格式高すぎるような……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ここは一体……",
					flag = 1
				}
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "ん？別に普通の高級レストランだよ？多分……",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "それよりメニューを見てみない？ええと……",
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
			bgName = "star_level_bg_160",
			say = "背もたれに何かないか探そうとしたアンジュだったが、成果はなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "サービスロボット",
			bgName = "star_level_bg_160",
			nameColor = "#A9F548FF",
			say = "イラッシャイマセ。ナニカオサガシデスカ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "あれ？昔はたしかここにメニューが……えっと、メニューはどこ……ってうわっ！？",
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
			actorName = "サービスロボット",
			bgName = "star_level_bg_160",
			nameColor = "#A9F548FF",
			say = "レストラン「グラナート」ヘヨウコソ。ワタシハチュウモンサービスガカリデス。メニューハコチラヲゴランクダサイ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "ウェイターっぽい格好をしている……",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "老舗だからってなめてた…さすがに進歩しすぎじゃない？",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "でもこいつは見覚えあるね…？つい最近出た第四世代のエナジーキューブ駆動サービスロボット…だっけ？",
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
			actorName = "サービスロボット",
			bgName = "star_level_bg_160",
			nameColor = "#A9F548FF",
			say = "ホメテイタダキ、アリガトウゴザイマス。サービスコウジョウノハゲミトイタシマス",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "別に褒めたわけじゃ……まあいいわ",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "着ている服は前に通ってた頃から変わってないわね",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "伝統を守るか、技術を導入するか…ここのオーナー、少しは考えているようね",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "うわっ、この格好を見たら色々思い出したわ",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "じゃあいつもどおりの。海鮮パエリアにカプチーノ",
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
			actorName = "サービスロボット",
			bgName = "star_level_bg_160",
			nameColor = "#A9F548FF",
			say = "ゴチュウモンヲウケタマワリマシタ。ホカニナニカアリマスカ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "へえ、ここのおすすめはパエリアなのね～",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "……ええと、重くない？そもそもここはカフェじゃなかったの？",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "そこがこの店の特徴よ。もちろん普通のカフェメニューもあるわよ",
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
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "よ、よくわかんない……",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "いや、むしろカフェなのにおすすめがパエリアだというのが、この店が今まで生き残れた秘訣かもね",
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
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "アンジュ博士が通っていた店だけありますのね…",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "ちょっとそこ、センスがあるのを褒めてくれるのはいいけど",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "この店を勧めてくれたのはオースタのやつだからね",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "いや私だって最初は本当に驚いたわよ。あいつこんなオシャレな店を知ってるんだってね",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "まあすぐ気にったけどね",
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
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "みんなも好きなのを選んでいいわ。ほかのメニューもなかなか美味しいのが多いよ",
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
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "ふふん…じゃあホーネット様はハワイアンピザにフライドポテトLサイズ！",
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
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "ハムマンちゃんはハンバーグセット？",
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
			actor = 101500,
			side = 2,
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そんな子どもっぽいのにするな！ハムマンは…うん、これよ！",
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
			actor = 107270,
			side = 2,
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ブラックコーヒーにシュヴァルツヴェルダー……？",
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
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101500,
			say = "ふん！そうだ！",
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
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "じゃあ私はハンバーグセットにしようかしら…",
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
			actor = 103260,
			side = 2,
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私は……チーズパエリアでお願い",
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
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "ハムとチーズポテト、フラワーティーにしようかな",
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
			actor = 107100,
			side = 2,
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官さまはどれを注文するの？",
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
			bgName = "star_level_bg_160",
			say = "おすすめのパエリアにした。確か前の実験では味覚もフィードバックされたはずだが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "さすが我が頼れる「助手くん」！こんなところかな？",
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
			actorName = "サービスロボット",
			bgName = "star_level_bg_160",
			nameColor = "#A9F548FF",
			say = "デハチュウモンヲカクニンシマス。カイセンパエリア2ツ、チーズパエリア、ハワイアンピザ、ハンバーグセット",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "サービスロボット",
			bgName = "star_level_bg_160",
			nameColor = "#A9F548FF",
			say = "フライドポテトLサイズ、ハムトチーズポテト、シュヴァルツヴェルダー、カプチーノ、フラワーティー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "サービスロボット",
			bgName = "star_level_bg_160",
			nameColor = "#A9F548FF",
			say = "イジョウデヨロシイデスカ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_160",
			hidePaintObj = true,
			dir = 1,
			actorName = "アンジュ",
			side = 2,
			say = "大丈夫大丈夫、それでおねがい～",
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
