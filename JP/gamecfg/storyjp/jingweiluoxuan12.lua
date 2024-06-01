return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JINGWEILUOXUAN12",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			bgm = "xinnong-3",
			hidePaintObj = true,
			say = "海霧海域・謎の量産艦",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "通信機が時々連絡を受信していることを除き、艦橋での調査で目ぼしい発見はなかった。",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "通信機で発信してみたけど、特に反応はなかったわ",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官、ここからはどうすれば……",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "アーチャーフィッシュは何をやってるの？",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "しーっ、ちょっと機関の音がないか聞いているよ",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そっかー、潜水艦は耳がいいもんね～",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まあなにも成果はなかったよ。なーんにも聞こえない",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なんだか錨を下ろしてどっかで停泊しているみたいな雰囲気よね…",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "つまんなくて死んでしまいそう……",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "通信機がまた何かを受信したよ！",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……！！",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 307040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "「飛龍ヨリ報告スル。AF基地ヘノ爆撃ニ成功」",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 307040,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "「作戦目標未達。第二次攻撃ノ要ヲ認ム」",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "さっきも同じ内容のがあったけど、やっぱり状況報告…かしら",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "AF基地への爆撃って…アレンちゃんが言ってたのは連中の仕業だよね",
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
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "となると、その連中は本物の重桜か、セイレーンか。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "考えるまでもない。海霧に通信異常、通信機での無機質な声、どう考えても重桜の艦船たちではない。",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "となると「再現」ね…この通信機での声もその一部…？",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "じゃあ問題なのは、どうしていきなりあたしたちをここに連れてきたか？",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まさか、鏡面海域でセイレーンの「演習」…あるいは「再現」を特等席で観戦させまぁす！",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なんて、セイレーンがそんな「親切」なことをするはずがないよね！ははは",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "通信がセイレーンの「再現」の一部なら、間違いなく奴らは単純に「駒」を戦わせているだけではない。",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 108060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それにしても…セイレーンはどうしてこちらの通信を真似ているの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "（各勢力を考える）",
					flag = 1
				},
				{
					content = "（別の理由を考える）",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "ユニオンとロイヤルはともかく、鉄血や重桜のセイレーンとの関係はよく疑われている。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "仮に彼女たちがセイレーン技術を吸収した際に、逆にセイレーンに情報を探られていたら…",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "セイレーンの技術をもってすれば、各種通信の傍受など不可能ではないはず。",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			say = "あるいは、こちらの情報が漏れたのではなく、「再現」と称されるように、ここまでの出来事全てがセイレーンに誘導された事だとすれば……",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "へー、そうやって「再現」しながら、上層部には「重桜の艦載機がAF基地を襲った」という事実だけを伝えさせる",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "まあ、そう簡単には騙されないと思うけど…",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "相手が相手なので、こちらも重桜とセイレーンの関係を考えなくちゃならないってことね",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "……彼女たちを疑うつもりはなくても、戦いの端緒を開いてしまえば状況がかなり複雑になるのだ。",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "大変なんだよね…プリンちゃんって",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "そして今までの「通信」とAF基地からの連絡を察するに、「重桜」は未だに「ヨークタウン」役の位置を見つけられていないようだ",
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
			bgName = "star_level_bg_1100",
			hidePaintObj = true,
			dir = 1,
			say = "つまり、このまま「再現」が続くのであれば――",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "プリンちゃん、ちょっとストップ！",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				},
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "今まで話してきたのは、あくまで「あたしたちに伝わっている通信」がそのままセイレーンの行動を反映しているって仮定でしょ？",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
				},
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "こっちが何の情報も掴んでいない以上、そういう推測は自分を悩ませるだけだって！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官、また通信機が「駒」の通信を受信しているよ",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（さて、この「戦況」がどこまで進んでいるのか？）",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			blackBg = true,
			actor = 900317,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（自分で考えるなって言ったものの、やっぱ気になるわね…もし「ユニオン役」が「駒」じゃなくて艦船だったら…）",
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
