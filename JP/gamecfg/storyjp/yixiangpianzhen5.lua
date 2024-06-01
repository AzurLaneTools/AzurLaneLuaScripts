return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YIXIANGPIANZHEN5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"分極する空想の因果\n\n<size=45>五 記録</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			bgm = "story-2",
			say = "「リアリティレンズ」仮想現実空間 構成要素：リュウコツ情報+？？？",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "アンカレッジ？TB……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "…………反応がない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…………",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "まだ体を動かせる。「リアリティレンズ」がまだ正常に作動しているようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "周りが真っ白になったのは、さっきのオーバーフローのせいで模擬環境を構築できなくなったせいか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "とりあえず探索してみよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "そう遠くない…ような距離に、「扉」が立っているのが見える。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
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
			bgName = "star_level_bg_1104",
			say = "真っ白な空間にあるせいで、地面に立っているのか、それとも浮いているのかすら判別はできないが…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "ふと「扉」の隣にアンカレッジが立っているのに気づく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せんせー…きてくれた！",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "ここは……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アンカレッジの…うーん、「りありひれんず」の？ゆめ？…むこう…おもしろい、おはなし！",
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
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せんせーに、おしえたい！",
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
			bgName = "star_level_bg_1104",
			say = "…夢？アンカレッジの夢？「リアリティレンズ」の夢…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "さっきの教室とは違うというのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "そして「リアリティレンズ」の夢とは一体……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「扉」の向こうは…",
					flag = 1
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "うん！おもしろい、おはなし！せんせー！",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "アンカレッジは「扉」を指さして、中に入るように促してくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "アンカレッジは……",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "アンカレッジ、いかない…！",
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
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せんせー、はじめてだから…せんせーに、あげる！",
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
			bgName = "star_level_bg_1104",
			say = "どうやら行くしかないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1104",
			nameColor = "#A9F548FF",
			bgmDelay = 0.5,
			bgm = "theme-arbitrator-tower",
			stopbgm = true,
			say = "覚悟を決めて、「扉」をくぐる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
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
			bgName = "star_level_bg_1104",
			say = "手が「扉」に触れた瞬間、脳の中に声が流れ込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"<color=black>「どうやらリュウコツの『謎』には気づいたようだ」</color>",
					0.5
				},
				{
					"<color=black>「かつての『私』が残した記録との整合性は1％未満だが、この波長は間違なく『君』だ」</color>",
					1
				},
				{
					"<color=black>「この記録の再生に成功したことが、なにより『君』である証拠だ」</color>",
					1.5
				},
				{
					"<color=black>「そして、『私』が最後に打ち込んだ楔がうまく機能していることになるな」</color>",
					2
				},
				{
					"<color=black>「分かっている。『君』がいつ、どこにいようと、どんな形でいようと」</color>",
					2.5
				},
				{
					"<color=black>「彼女たちのことを放っておくわけにはいかないはずだよ」</color>",
					3
				},
				{
					"<color=black>「『保険』を、『君』に託してよかった」</color>",
					3.5
				}
			},
			bgColor = {
				1,
				1,
				1
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "…………今の声は…？",
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_aircraft_future",
			nameColor = "#a020f0",
			stopbgm = true,
			actor = 900332,
			actorName = "？？",
			say = "…………反応がない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "仄かな照明の光しかない部屋に、メガネをかけた女性らしき人影が見える。",
			bgm = "theme-dailyfuture",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "あなたは……？",
					flag = 1
				},
				{
					content = "ここは……？",
					flag = 2
				},
				{
					content = "一体……？",
					flag = 3
				}
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "？？",
			say = "そう焦るな。私は単なる「記録」だよ？まあ…正確には「記録」を再生できるAIかも？",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "？？",
			say = "今からじっくり説明するからちょっと待ってて",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "？？",
			say = "まず私の正体だが、この外見のことを指しているなら「アンジュ（Anzeel）」という子ね",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "？？",
			say = "んで、私のことは「リプレイヤー」と呼んで",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "そしてここはデータによって構築された擬似空間",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "メンタルキューブが接続している、高次的なネットワークの隙間にある情報要素のみで構成された空間",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "…って言っても分からないか。とにかくほかの誰にも探知されない場所だと思って",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "んー。君にバレるのは予想より早かったけどね",
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
			oldPhoto = true,
			dir = 1,
			bgName = "bg_aircraft_future",
			say = "……バレる？予想より早かった？",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "あ。なんというか…「今の君」には早かった、かな？",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "君がここを認識できたことは…RTA？スピードラン？バグを使用した不正行為？",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "まあ、「ランダム性は必ずしも悪いことばかりとは限らない」ってアンジュは言ってたね",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "そういえばアンカレッジって子を経由してここをたどり着いたのかな？あの子は無事よ。心配しないで",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "あの子の…「離散データの不安定パターン」も、単にあの子がちょっと変わっているだけで別に何かが悪いってわけじゃないの",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "ちなみに私が君に教えられるのは、「私」が何を残したかに依存するけど",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "さて、その再生すべき記録とは……んんん……はっ！",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "……まずった……………うわぁ、やったな…",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "ここには断片的な感情ログが大量にあるだけで、再生するほどの「情報」は特に何もないや！てへ☆",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…？",
					flag = 1
				},
				{
					content = "……つまり？",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "「リプレイヤー」を配置したのは、アンジュが君に会いたかっただけ……って感じかな？",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "いや……ぼかしすぎているし、そう単純なことじゃないような気もするけどね…",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "もしくは…君にアンジュともう一度会ってほしかった…か？",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "この外見自体がアンジュが伝えたかった記録かもしれないわよ？",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "彼女のことを覚えていて。例え君が君じゃなくても――と言いたかったのかも？",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "詳しいことは私にわからないわよ。……だって私はただの記録再生用のAIだもん",
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
			oldPhoto = true,
			bgName = "bg_aircraft_future",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………反応がない。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "アンジュと自分にどんな関係が？",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "それは分からないわ。記録に残されていないもの",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "こうして会話しているけど、私は所詮ちょっとできたAIにすぎないよ",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "指示通りにしか動けないプログラムと変わらないわ",
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
			nameColor = "#a020f0",
			side = 2,
			oldPhoto = true,
			dir = 1,
			stopbgm = true,
			bgName = "bg_aircraft_future",
			bgm = "theme-threat-typeV",
			actor = 900332,
			actorName = "リプレイヤー",
			say = "……待って。何かがこっちに来ている",
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
			nameColor = "#a020f0",
			side = 2,
			oldPhoto = true,
			dir = 1,
			bgName = "bg_aircraft_future",
			actor = 900332,
			actorName = "リプレイヤー",
			say = "つけられたわね君。何かが君の後ろについてきてたみたい！",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			side = 2,
			oldPhoto = true,
			say = "……TB？",
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
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "そういえば、最初に接続していたはずのTBはさっきからずっと反応がなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			say = "ここは「ほかの誰にも探知されない場所」だからか。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "………………………………",
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
			nameColor = "#a020f0",
			side = 2,
			bgName = "bg_aircraft_future",
			oldPhoto = true,
			dir = 1,
			actor = 900332,
			actorName = "リプレイヤー",
			say = "警告：Vクラス脅威の接近を確認しました。セキュリティプロトコルに従いAI及び記録の削除を開始する。",
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
			dir = 1,
			bgName = "star_level_bg_1104",
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せんせー！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "はやく…ここからにげよう…！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			side = 2,
			say = "再び突如現れた光が全てかき消そうとし、いつの間にか近くにいたアンカレッジが自分に向けて手を伸ばしている。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "慌てて彼女の手を掴もうとしたが、それよりも先に強烈なめまいに襲われた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "全ての脳細胞が一斉に悲鳴を上げ、意識が急速に体から引きずり出されてしまうように感じる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_1104",
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せんせー…！あぶない…！だめ…！！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			side = 2,
			say = "…………反応がない。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "魂が再び何もない空間に投げ出された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
