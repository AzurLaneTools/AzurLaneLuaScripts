return {
	id = "LINGSHIGUANGTING32",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "エリザベス艦隊の本隊が「敵」を突破し、「扉」へとたどり着いたそのとき――",
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-camelot",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "「扉」の維持はまだ大丈夫のようです！陛下！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "うまくいったようね。シェフィたちの援軍よ",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "これで戦力が十分だといいけど…",
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
			actor = 203049,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "サフォーク改",
			say = "陛下、助けに来ました！",
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
			actor = 202080,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "遅くなりまして申し訳ございません。ウォースパイト様と連絡し最大戦力をお連れしました",
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
			actor = 207029,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "アーク・ロイヤル改",
			say = "インドミタブル、航空戦力は十分か？",
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
			actor = 206039,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "ユニコーン改",
			say = "ユニコーンも、みんなのために頑張る…！",
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
			actor = 202039,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "エイジャックス改",
			say = "敵がもう目の前に来ていますわね…本当にいいタイミングでしたわ",
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
			actor = 900328,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "ジャーヴィスちゃん、大丈夫！？",
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_13",
			say = "「扉」からの通信で陛下救出の報せが届くや否や、スカパ・フローから転送装置で送り届けられる限りの最大戦力が投入された。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "改造艤装まで…ウォースパイト、やりすぎよ…！",
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
			actor = 205029,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "ウォースパイト改",
			say = "スカパ・フローの全艦隊を投入しようとしましたが、ジョージに止められまして…",
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
			expression = 4,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			actor = 205029,
			actorName = "ウォースパイト改",
			say = "ですが陛下、今はそんなことはどうでもいいですから急いで脱出してください！！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "分かっているわ！艦隊反転！モナークたちを早く確保しなさい！",
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
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#ffa500",
			dir = 1,
			say = "ここは……係留保存施設！？",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "係留保存施設を「再現」している鏡面海域もあるなんて…アンチエックス、一体何を考えて……",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "（レナウンにレパルス？…違うようね。この二人がヴァンガードたちが言ってた「余燼」のメンバーかしら）",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "（「META」艦船の情報も一緒に手に入れられそう…）",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "ええと、エリザベス……陛下？",
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
			expression = 2,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "「余燼」所属のレナウンとレパルスです。縁あってロイヤル艦隊と共に行動しています",
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
			expression = 4,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "突然ですみませんが、私達も共闘させてくださいませ",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "陛下呼びは不要よ。あんたたちの知ってる「エリザベス」は私じゃないでしょ？",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900327,
			dir = 1,
			nameColor = "#ffa500",
			say = "では、エリザベス女王…はちょっと長いかな。エリザベス様でいいですか？",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "いいわよ。別に減るもんじゃないし",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "あんたたちはここの「再現」をどこまで知ってるの？",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "ここの施設と風景をうっすら覚えている程度です。ただ、私たちの記憶にはあんな「黒い竜巻」はなかったはずです",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下！ピュリファイアーの艦隊が消失しました！黒い竜巻の本体がこちらに向かってきています！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "セイレーンの鏡面海域での生産機能すら圧倒するのね…！とんでもないわ…！",
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
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "陛下、黒い竜巻の接近により「キャメロット」がまた不安定になっています。「扉」の転送先の位置修正に時間を要しますが……",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "緊急転送はもうなしよ。今度追いつかれたら逃げられないわ",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "前回と違って、こちらの戦力は揃っているし「キャメロット」でのバックアップも十分よ",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "真正面から食い止めるわ！「キャメロット」のエネルギー供給を上げなさい！",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_13",
			say = "女王の指示と共に「扉」の構造は変化し、やがて膨大なエネルギー波が放出され、竜巻が放つエネルギーを相殺した。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "干渉してくることは想定済みよ！時間を稼がせてもらうわ！",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "へー、そんなことまでできるんだ。その技術はどこから？未来演算システムの応用？それとも…",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "ノーコメント。あんたこそ、ここに現れるべきじゃないんでしょ？元いた場所に素直に退散したら？今日のところは見逃してやるわ",
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
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#ffa500",
			dir = 1,
			say = "あの竜巻…いや、あの声は…ボノム・リシャール！？",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "間違いありません！でもなぜあの子が……",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "「ボノム・リシャール」ってのは…一体何者なの？",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "私たちのいた「枝」の艦船の一人で、アンチエックスの管理端末「零」が唯一素体に接続できない存在です",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "どんなに過去の情報にアクセスしても、「ボノム・リシャール」だけは絶対に「再現」できません",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "そして私たちの知っている限り、どの「枝」にも「ボノム・リシャール」が出現したことはありません…",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "私たちも…あの子が「事件」を起こして以来初めて見ました",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "彼女はなぜ貴方たちを追っているのですか…？",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "さあね。モナークが誤ってあの子の罠を踏んでしまったからかしら",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "陛下！特別計画艦は全員無事合流した！",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "どうしてぼくのことを拒絶するのかな…もっとも、拒絶したところで意味はないけど",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "ぼくは止められないよ？人類にも、艦船にも、もちろんアンチエックスにも",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "あ！META艦船もいるんだ！面白いものを見せてくれるね～、お姉さんたち",
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
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#ffa500",
			dir = 1,
			say = "あなた…ボノム・リシャールなの？私たちのことを覚えてる？",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "ん？知らないね。どこかで会ったっけ？",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "それより聞いてよお姉さん。あの邪魔な転送装置を壊すの手伝ってよ",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "そしたら皆お友達になることができるでしょ？",
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
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#ffa500",
			dir = 1,
			say = "姉さん、この子は間違いなく私たちの知ってるリシャールじゃないよ",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "うん。あの子からは違和感を感じます。とてつもない違和感が……",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "META艦船とは違う「なにか」…ヘレナがいればあるいは分かるかもしれませんが…",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "どうして動かないの？おーい、お姉さん～",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "申し訳ありませんが、私たちは貴方の知っている「レナウン」「レパルス」ではありません",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "ここにいるのは…艦船として、そしてロイヤルナイトとしての「レナウン」と「レパルス」です！",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "もういいよ。君たちが手伝ってくれないってのはもう分かった",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#696969",
			dir = 1,
			say = "「扉」のエネルギーは向こうから供給されてるんでしょ？それを切ればいいんだ",
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
			dir = 1,
			side = 2,
			bgName = "bg_camelot_13",
			say = "黒い竜巻が再び咆哮を上げると、中から無数の「敵」が出現した。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "エネルギーを切らせる？ふん、こっちだってその気になれば数十年は持たせてやれるわ！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "今の竜巻のエネルギー波程度ならなんとも……あ！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "敵は「扉」を強引に突破して、「キャメロット」にある転送装置そのものを破壊する気よ！",
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
			actor = 205029,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "ウォースパイト改",
			say = "陛下、私たちにお任せください！一匹たりとも通しはしません！",
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
			actor = 207029,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "アーク・ロイヤル改",
			say = "そうですよ陛下！さあ、何匹でも来るがいい！",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "一気に雪崩込んできたら対応しきれない！敵が来る前に数を減らす！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "私も行く！やつの罠にはまったのは私だ。…みんなと戦えば自己犠牲にはならんのだろう？",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "任せたわ！私はメイド隊と「扉」に接近してくる敵に対処するわよ！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "転送の準備が完了するまで、接近してくる敵を全部片付けなさい！隙を見て「キャメロット」に一斉に撤退する！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "あのエネルギー波がまだ続いているわ！あまり前に出すぎないように注意して！",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "はい！ロイヤルナイト、このヴァンガードに続け！",
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
