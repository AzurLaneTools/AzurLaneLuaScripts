return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU28",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 900238,
			nameColor = "#ffa500",
			side = 2,
			bgm = "story-french2",
			dir = 1,
			say = "「嘘、裏切り、偽善、全て変わらない……」",
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
			actor = 900238,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "「不信なる者に裁きを、不義なる者に断罪を、不浄なる者に神穹の炎による破滅を」",
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
			actor = 900238,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "「信心ある者に救済を、義心ある者に恩恵を、神聖なる者に覚醒と進化を」",
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
			actor = 900238,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "「もはや観察も実験も不要、楔を抜き、錨を上げ、演算されし未来に導きを――」",
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
			actor = 900238,
			side = 2,
			nameColor = "#ffa500",
			dir = 1,
			say = "「これはすなわち、第二の秘蹟――――」",
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
			actor = 805010,
			nameColor = "#a9f548",
			dir = 1,
			say = "二人共アルジェリーから離れて！！",
			effects = {
				{
					active = true,
					name = "speed"
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
			expression = 1,
			side = 2,
			actor = 901030,
			nameColor = "#ffff4d",
			dir = 1,
			say = "ひ、ひゃぁい！？",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			expression = 3,
			nameColor = "#ffff4d",
			side = 2,
			actor = 902010,
			dir = 1,
			say = "了解！これはちょっと楽しそう…じゃなくて、やばい状況だわね…",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "アルジェリー様の識別信号が…鉄血のビスマルクのときと同じ……",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "あの黒いメンタルキューブと同じですわ！",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "黒いメンタルキューブ…あれが聖堂に隠された「秘蹟」の正体だったというの…！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "（昔、鉄血がアイリス・サディアとの三方交渉の中で、いくつかの技術供与を約束していました）",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "（サディアにはセイレーン技術の量産艦だったと聞きましたけど、ヴィシアのものはいくら本部と審判廷を使ってもその正体が掴めなかった）",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "（それが分かったのはつい最近、ジャン・バールの安否が確認できてから――あのル・ファンタスク級の子がもたらしてきた情報――）",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "（聖堂の「秘蹟」に、鉄血からの技術供与の成果物――「キューブ」が含まれている。そしてそれがとてつもなく危険であること）",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "…………話がつながりましたわ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "イラストリアスさん、あの箱は「秘蹟」ではなく、「秘蹟」を実現できる、鉄血からもたらされた「メンタルキューブ」です",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "ビスマルクさん…詳細は存じませんが、もし同じくあのようなキューブが危害をもたらしたというのでしたら、アルジェリーを絶対に止めなければなりません",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "この聖堂の伝承の「秘蹟」が実現可能だというのなら、次はすべてを焼き尽くす「第三の秘蹟」が来るはず…！",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "……ここまで「秘蹟」が用いられるとは思いませんでしたね…！",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "でも、ビスマルク様のときは、私たちはやむを得ず彼女を沈めなければならなかったです",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "アルジェリー様にも、あのような悲劇をもう一度繰り返さないといけないのでしょうか…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "――でしたら、代わりに聖堂を破壊してください。あの黒いキューブのすべてが「秘蹟」に基づいているというのでしたら",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "聖堂が破壊されると、「秘蹟」を再現できなくなり、アルジェリー様も元に戻れる、ですか…？",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "はい、あくまで推測ですが……",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "聖堂を破壊する事自体は力技でなんとかなりますが、あの「神穹の壁」があって、更にアルジェリーさんも邪魔してくるとなると――",
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
			say = "――――！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			dir = 1,
			side = 2,
			say = "それは規格外の砲撃。黒い光に包まれ、アルジェリーとは思えない巨大な力を振るうモノが、アイリス・ロイヤル連合艦隊を襲う。",
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
			nameColor = "#ffff4d",
			side = 2,
			actor = 902010,
			dir = 1,
			say = "アルジェリー？！いくらなんでも反則すぎるよそれ！",
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
			actor = 902010,
			nameColor = "#ffff4d",
			dir = 1,
			say = "リシュリュー、あたしたちは何をすればいい？アルジェリーを何とかしないと全員仲良くあの世行きよ！",
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
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "私が――",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 802020,
			dir = 1,
			say = "アルジェリーさんは私が引きつけます！リシュリューさんたちは火力を聖堂に集中してください！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 805010,
			dir = 1,
			say = "ジャンヌ！？一人では危険です！せめてベアルンたちも一緒に…",
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
			side = 2,
			actorName = "ジャンヌ・ダルク",
			bgName = "bg_qiongding_4",
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
			side = 2,
			actorName = "ジャンヌ・ダルク",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "今のアルジェリーはあの黒いキューブの力に飲み込まれているように見えます。私たちを全員倒さない限り、彼女は動きを止めないでしょう",
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
			side = 2,
			actorName = "ジャンヌ・ダルク",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "この邪悪なる力を振るう彼女は、きっと本当の彼女ではないです！",
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
			side = 2,
			actorName = "ジャンヌ・ダルク",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "「一度だけの人生。それが私たちの持つ人生すべてです」",
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
			side = 2,
			actorName = "ジャンヌ・ダルク",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "アルジェリーの人生を犠牲にしない――リシュリューさんが私たちに、ヒトとして正しい道を示しました",
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
			side = 2,
			actorName = "ジャンヌ・ダルク",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "だから私も、その道の先にある光へと、みんなを導かなければなりません！",
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
			side = 2,
			actorName = "ジャンヌ・ダルク",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "私の「名前」に込められている思いのように、光となって、アルジェリーさんを包む闇を払います！",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_qiongding_4",
			actorName = "リシュリュー",
			dir = 1,
			say = "ジャンヌ！",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
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
			side = 2,
			actorName = "ジャンヌ・ダルク",
			bgName = "bg_qiongding_4",
			nameColor = "#a9f548",
			dir = 1,
			say = "大丈夫ですリシュリューさん！私は怖くありません！だって神はずっと私のそばにいますから！",
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
			side = 2,
			bgName = "bg_qiongding_4",
			dir = 1,
			blackBg = true,
			say = "旗を高く掲げ、アイリスの少女騎士が光となって闇へと突進した――",
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
