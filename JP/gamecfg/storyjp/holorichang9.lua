return {
	fadeOut = 1.5,
	mode = 2,
	id = "HOLORICHANG9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"「幻想と真実の二重奏」-日常編\n\n<size=45>九 お城について</size>",
					1
				}
			}
		},
		{
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "――長門様、どうやらまだお昼寝中のご様子だな……",
			bgm = "holo-tokiwa",
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
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_111",
			say = "（カチャ）",
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
			bgName = "star_level_bg_111",
			actor = 305051,
			dir = 1,
			nameColor = "#a9f548",
			say = "江風……もう着いたか……余はまだ昼寝中だぞ……",
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
			bgName = "star_level_bg_111",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "可愛い！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_111",
			actor = 900212,
			dir = 1,
			nameColor = "#a9f548",
			say = "な、なんだこの可愛い生物、いや、天使、天使だ！",
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
			bgName = "star_level_bg_111",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "うむ、確かに！今度ばかりはまつりちゃんの意見に同意せざるを得ないな！",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "な、長門さま……！？",
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
			bgName = "star_level_bg_111",
			actor = 305051,
			dir = 1,
			nameColor = "#a9f548",
			say = "………………",
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
			bgName = "star_level_bg_111",
			actor = 305051,
			dir = 1,
			nameColor = "#a9f548",
			say = "―――――！？な、何奴！？",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "先程は取り乱してしまい誠にすまなかった。重桜の巫女としてお詫びする。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "長門様、どうぞお気になさらず……",
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
			bgName = "star_level_bg_111",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "もともと雲の上の存在だから、むしろ、距離が一気に縮んだような気がするね。",
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
			bgName = "star_level_bg_111",
			actor = 900210,
			dir = 1,
			nameColor = "#a9f548",
			say = "お隣さんの小っちゃい女の子のようですね～",
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
			bgName = "star_level_bg_111",
			actor = 900212,
			dir = 1,
			nameColor = "#a9f548",
			say = "スーーーー",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "なるほど。扶桑たちの神楽の舞、それから伊勢と日向の演武か。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "にしても、伊勢と日向、そちらのあやめと立ち会いまでしたとは……",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "むぅ、やはり歓迎する人選を見誤ったか。",
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
			bgName = "star_level_bg_111",
			actor = 900215,
			dir = 1,
			nameColor = "#a9f548",
			say = "いえいえ、大丈夫ですよ。お気遣いありがとうございます。",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "……夜の宴会は比叡が支度しておる。それまで、ここでくつろぐが良い。",
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
			bgName = "star_level_bg_111",
			actor = 900209,
			dir = 1,
			nameColor = "#a9f548",
			say = "じゃあ、一緒に遊びに行きませんか、長門さま？",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "それは………",
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
			bgName = "star_level_bg_111",
			actor = 900210,
			dir = 1,
			nameColor = "#a9f548",
			say = "長門ちゃんも一緒に行きましょう♪",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "な、長門ちゃんだと！？……って陸奥！いつの間に！",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "長門姉！もう、みんなが来たのにどうして教えてくれないの？なんで陸奥に歓迎する準備させないの？陸奥も頑張って出し物準備していたのに！",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "だ、だから歓迎の準備は余がするってこの間決まったろう！",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "それはいいけど、どうしてみんなと遊ばないの？長門姉も座るだけじゃつまらなくないの？みんなは長門姉と一緒に遊びたいと思ってるのに？なんで？",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "ぐぬぬぬぬ…………お、お主がそこまで言うのなら……",
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
					y = 15,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "よかったぁ！",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "重桜の神子ゆえはしゃぐなど論外だが、客人とともにこのお城を案内するとしよう！江風、余の着替えを用意せい！",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "ははっ！",
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
			bgName = "star_level_bg_111",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "……あの「陸奥」っていう女の子も大物なのか？シオンと似てるな。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "ああ。陸奥様は長門様の妹であり、ああ見えても重桜の祭事を補佐する役割を担っている。",
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
			bgName = "star_level_bg_111",
			actor = 900213,
			dir = 1,
			nameColor = "#a9f548",
			say = "そしてシオンよりずっと可愛い。",
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
			bgName = "star_level_bg_111",
			actor = 900214,
			dir = 1,
			nameColor = "#a9f548",
			say = "はあ？！そんなことない！少なくとも可愛さは同じだし！それに多分シオンのほうがかしこいし！",
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
			actor = 900213,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "はいはい。",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "……指揮官のおかげで、長門様もずいぶんと気持ちが穏やかになった。",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "このお城も、昔よりはだいぶ来客が多くなった。とはいえ、長門様にとって広すぎるのは変わらないのだが……",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "だから、あなたたちが来てくれることを、長門様は心から楽しみにしていた。",
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
			actor = 900209,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、知ってますよぉ！長門ちゃんのポイントはギャップ萌えですからね！くぅ～、あんな子に寂しい想いをさせてはならないのだよ！",
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
			actor = 900209,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "みんな、せっかくですから、長門ちゃんと仲良く楽しく遊びましょう～！",
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
			bgName = "star_level_bg_111",
			say = "高い城垣に守られた建物に、少女たちの楽しげな声が響く。",
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
			bgName = "star_level_bg_111",
			dir = 1,
			blackBg = true,
			say = "――今日のお城は、彼女たちのおかげで、とてもにぎやかだ。",
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
