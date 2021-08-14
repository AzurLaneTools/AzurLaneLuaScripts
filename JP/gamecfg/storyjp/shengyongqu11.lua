return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "聖堂の島・外周海域",
			side = 2,
			bgName = "bg_qiongding_6",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "level-french1",
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "戦いはまだ続いている。",
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
			bgName = "bg_qiongding_6",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "量産型なのに、強い……！",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "それに聖堂の防衛施設から援護射撃…射程外に一旦退避して戦ったほうが良さそうですね…",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "敵は思った以上に強いですね…こっちの前進速度がだいぶ遅くなりましたわ",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "ヴィシア、どうしてここまで……",
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
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "鉄血の協力があってかもしれませんが、聖堂の防衛施設が以前とは全く別物になっています",
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
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "油断して進んでいましたら、それこそ集中攻撃されてしまいますね…！",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "アルジェリーさんがこの作戦を考えたのでしょうか…",
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
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "アルジェリーはアイリスでも屈指の戦士で、こういう戦術にも通じていると聞きました",
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
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "味方としているときはこの上なく頼りになりますが、こうして相対する敵になるなんて――",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "リシュリューさま…",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "もう一つ。あの量産型の艦船はチューニングされていますね",
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
			expression = 8,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "普通の量産型なら、同じ艦型の性能は変わらないはず。一方ここにいる量産型は明らかに制式のものを上回っていると思われます",
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
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "全部がチューニングされた艦ではありませんでしたが、少し混ぜるだけでも戦力を誤認させることができましょう",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "でも見た目に変わりはないですから、不思議な話ですね",
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
			actor = 802020,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "なのにこの微妙な戦いづらさ…神の加護はこの量産型にも及ぶというのですか…！？",
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
			bgName = "bg_qiongding_6",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "いいえ、これはもしや操っているアルジェリーさんの力…！？",
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
			bgName = "bg_qiongding_6",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "ミカエルさま、これは一体……！",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "もしくは、メンタルユニット……？",
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
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "…！いい着眼点ですね。いえ…メンタルユニットの艦船への作用効果はともかく、量産型の艦への影響については実証が……",
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
			actor = 807010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "いや待て。まさか…これが「聖堂」の……",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "聖堂の……？",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "（メンタルユニット…確かメンタルキューブの技術を応用した強化アイテムですけど、その機能は私たちも知らないところが多くて…）",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "（陛下も度々この話をしていましたけど、アイリスはなにか掴んでいるのかしら…）",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "（気になりますけど、流石に問い詰めるわけにはいきませんわ）",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "（ロイヤルとアイリスの共同研究なら…これはフッドさまに相談した方が良さそうですね）",
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
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "（秘蹟の研究、たしかロイヤルも参加しているはず…詳しく調べる必要がありそうですね）",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "メンタルユニットの研究なら、前の大戦からアイリスも行っていましたけど、途中で中止されたと聞きました",
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
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "……ここで考えていても仕方がない、と枢機卿様は仰りたいのですね",
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
			bgName = "bg_qiongding_6",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "…………",
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
			actor = 802020,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "話の途中で失礼ですが、その…この海域、なんといいますか…違和感を感じませんか？",
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
			bgName = "bg_qiongding_6",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "まるで何かの靄に包まれているような…",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "そう言えばそうですね……",
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
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "わ、わたしも……",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "私は特に何も感じませんよ？",
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
			expression = 5,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "私も…変なマホウかも…？",
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
			actor = 807010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "私めも違和感ありませんね。強いて言えば、艦載機を操るときはいつもより反応が微かに早いぐらいです",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "アイリスの聖堂ですから、よそ者である私だけが感じ取れる、特別な何かでしょうか？",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "（聖堂に封印されていた「秘蹟」…と同じ感触ですね）",
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
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "（もしかして、ヴィシアは既に手に入れているとでもいうのですか…？！）",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "フォーチュンちゃんは大丈夫ですか？",
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
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "わ、わたしもちょっと……",
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
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "（あの量産型艦たち、もしかして「秘蹟」によって強化されていたものだとしたら…一刻も早くアルジェリーたちに接触しないと）",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "リシュリューさま…？",
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
