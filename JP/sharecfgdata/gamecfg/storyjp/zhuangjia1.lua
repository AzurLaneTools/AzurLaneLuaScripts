return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHUANGJIA1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"『装甲騎兵ボトムズ』コラボシナリオ\n\n<size=45>第一話　邂逅</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"――生命体には、ほかに比べ群を抜いて生存率が高い個体が存在する。",
					1
				},
				{
					"――始めは特殊な菌類だった。いかなる致命的な損傷を与えても死なない、",
					4
				},
				{
					"「生命の法則」に反するもの。",
					4
				},
				{
					"――人間でも、信じられないほどの肉体的な損傷を受けても、",
					7
				},
				{
					"あるべき姿に復元する存在がいる。",
					7
				},
				{
					"――遺伝確率250億分の1。「殺すことのできない」個体……",
					10
				},
				{
					"……それが「異能生存体」だ。",
					13
				}
			}
		},
		{
			side = 0,
			actorName = "???",
			blackBg = true,
			say = "なるほど、そのデータを「観測」する必要性があるようね。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "???",
			blackBg = true,
			say = "この世界の量子情報を「夢」として「あの宇宙」に融合・投影できれば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "母港・倉庫",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			say = "ふんふんふ～ん。たっなおろし・棚卸し～。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 1
				},
				{
					type = "shake",
					y = 30,
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "お、指揮官だにゃ。明石のすぺしゃる倉庫に来るなんて珍しいにゃ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "ここは何かって？この母港の一番古い倉庫に珍しいものや高価な売り物を置かせてもらってるんだにゃ。頑丈な建物だから探検好きな悪戯っ子たちに入られる心配がないんだにゃ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "しかもここ数日は母港のほとんどの子たちが遠洋委託に行っているから、お店に居ても暇だしにゃ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_outdoor",
			say = "明石曰く、母港ができてからいままで、この古びた倉庫はほとんど誰も入れたことがなかったらしい。一体どんな物があるのだろうか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "中を見てみたいのかにゃ？うーん。仕方ないにゃあ～。本当は誰も入れたくないんにゃけど、今回は特別だにゃ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "扉を開けるから少し退いていてにゃ～。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "さてさてご開帳だにゃ～。この倉庫、広すぎて明石も入り口付近しか入らないにゃ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "ケホッ、ケホッ。中はホコリっぽいにゃ～。さて明石は今から棚卸しするにゃ。指揮官、探索してもいいけどあんまり奥まで入らない方がいいにゃ。",
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					flag = 1,
					content = "よし、何があるのか確かめてみよう"
				}
			},
			action = {
				{
					type = "shake",
					y = -30,
					delay = 2,
					dur = 0.1,
					x = 0,
					number = 1
				},
				{
					type = "shake",
					y = -30,
					delay = 2.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_outdoor",
			withoutPainting = true,
			say = "………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "あれ？しーきーかーんー、どこ行ったにゃ？",
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
			actor = 0,
			side = 2,
			stopbgm = true,
			withoutPainting = true,
			blackBg = true,
			say = "………",
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
			actor = 107060,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "………やはり指揮官か……どうしてここにいる？",
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
			actor = 107060,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "なるほど…指揮官もこれに惹かれたのか…。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "これか？これは映像の再生装置だ。きっと面白いものが見られる筈だ。持ち帰って自室で見るといい……。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "……何を怪訝そうな顔をしている？必ずこれを見るのだぞ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "私は他に用があるからこれで失礼する。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			withoutPainting = true,
			blackBg = true,
			say = "………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107060,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "なに？出口が分からないのか…？仕方のない指揮官だ…。",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "おお！指揮官発見だにゃ～。まったくどこに行っていたんだにゃ。",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 2,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "なんだ居るじゃない。明石ったらまったく人騒がせね。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "明石が倉庫の前で『指揮官が行方不明だにゃ～大変だにゃ～』なんて泣いてるから特ダネかと思ってきてみたら、チッ空振りかぁ～。",
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "べ、別に泣いてなんかいなかったにゃ……。",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "なるほど。迷っていたところをエンタープライズに助けて貰ったんですね。",
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "で、そのエンタープライズはどこに居るにゃ？",
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
			actor = 107060,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "私のことか？",
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
			actor = 403030,
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "わっ、ビックリした･･･いきなり後ろから声掛けないでよ。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 22.5,
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 107060,
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "すまない。指揮官が困っていると聞いたのでな･･･。",
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "ともかく指揮官が見つかってひと安心にゃ。",
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
			actor = 301160,
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "おーい、そろそろ暗くなるのだ。指揮官は見つかったのか？",
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
			actor = 403030,
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "で、その手に持っているものはなに？何かの再生装置のようだけど…。どれどれ……。",
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
			actorName = "全員",
			bgName = "bg_story_outdoor",
			withoutPainting = true,
			dir = 1,
			say = "『装甲騎兵ボトムズ』！",
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
			bgm = "story-2",
			bgmDelay = 2,
			bgName = "bg_night",
			say = "…その夜…",
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
			}
		},
		{
			actor = 403030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "珍しいわね。あなたがみんなを誘うなんて。",
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "この再生装置には様々な戦闘が記録されているようなのだ。だから皆にも見て欲しくてな。",
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "アストラギウス銀河…という世界の二大勢力の戦いに参加した、ひとりの兵士の物語――もとい、劇画みたいなものだな。",
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "兵科こそ違うものの、その戦い方は意外と私たちにとっても参考になる。なにより興味深いのは私たちの知っている「素体」という言葉も出てくるんだ。",
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
			actor = 303030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "へー……委託でみんな居ないし、いま居るメンツと指揮官だけでお泊まり会というのも面白そうなのだ！",
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
			actor = 107060,
			side = 1,
			bgName = "bg_night",
			dir = 1,
			say = "さぁ、鑑賞のお供にお茶とお菓子を用意したから、みんなやってくれ。",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "あんたがそこまでするなんて、珍しい事もあるのね。",
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
			actor = 312010,
			side = 0,
			bgName = "bg_night",
			dir = -1,
			say = "飲み物は明石のお店でも売ってるにゃ～。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 303030,
			side = 0,
			bgName = "bg_night",
			dir = 1,
			say = "エンタープライズさんの調達力、恐れ入ったわ～。",
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
			bgm = "story-5",
			soundeffect = "event:/ui/alarm",
			bgName = "bg_night",
			say = "緊急事態発生、緊急事態発生。全員第一級戦闘配備。繰り返す。全員第一級戦闘配備。",
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
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "う～ん……ムにゃ…ムにゃ…・…ハッ…一体何が起きたんですか！",
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
			actor = 403030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "……グゥ…う～ん…もう飲めないわよ……。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			say = "うん？あれっ？嘘……？もしかして、母港が攻撃を受けているの？",
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
			bgm = "story-5",
			blackBg = true,
			say = "急襲される母港。ドス黒い思惑が彼女らを悪辣な罠へと誘い出す。その先にあるのは生か死か、彼女らの死闘が始まる。次回「急襲」。因縁の敵がやってくる。",
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
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
			}
		}
	}
}
