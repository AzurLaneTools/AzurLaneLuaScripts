return {
	fadeOut = 1.5,
	mode = 2,
	id = "MENGFEISIWANSHENG5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"カオティック・ハロウィンナイト\n\n<size=45>五 カオティックナイト</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 102162,
			nameColor = "#a9f548",
			say = "これでハロウィンパーティーの準備もOKっと…みんな、ご協力感謝するわ！",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 102162,
			dir = 1,
			nameColor = "#a9f548",
			say = "さて、あとはみんなが楽しんでるところを見守るだけっと…あ！お菓子はたくさんあるから、イタズラはほどほどにしなさい！",
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
			bgName = "star_level_bg_119",
			actor = 102162,
			dir = 1,
			nameColor = "#a9f548",
			say = "お菓子を配る側も、なくなったらエディンバラのところまで行って頂戴！",
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
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "はぁい！配るお菓子が足りなくなったら私のところまで来てください！",
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
			actorName = "みんな",
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "おーーー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 101421,
			dir = 1,
			nameColor = "#a9f548",
			say = "エディンバラさん、お菓子の補充分を持ってきた",
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
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "助かった～！あ、スモーリーにも一個あげるね？",
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
			actor = 101421,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "い、いいえ、別にお菓子がそんなにほしいわけじゃ……",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "とりーくおあとりーと。三日月はたいやき、ほしい",
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
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "ごめん、今日はお菓子だけだよ～はい、これを持ってってね～",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "アメさん…あとで睦月にあげる",
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
			actorName = "？？？",
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "お菓子をいただけないでしょうか",
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
			actor = 202112,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "おっ、さては小さい子たちに配るお菓子ですね～ちょっと待ってて……ぐ、グナイゼナウ！？",
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
			bgName = "star_level_bg_119",
			actor = 404021,
			dir = 1,
			nameColor = "#a9f548",
			say = "あら。……この衣装に着替えたのはどうやら正解だったようですね",
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
			actor = 202112,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "す、すごい……これってサキュバス？？",
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
			actor = 404021,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、今年はみんなウイッチのようですから、私までウイッチになると参加する意味がありませんよ",
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
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "そ、そう言われるとそうですね…",
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
			bgName = "star_level_bg_119",
			say = "……………",
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
			actor = 207020,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "これが駆逐艦の妹たちに配るお菓子…くっ、こんなに刺激的とは……！くっ……",
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
			actor = 301411,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "アーク・ロイヤルがたおれた…キョンシーになっちゃうの…？",
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
			actor = 301320,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "ヘンなアメさん…どんなあじ…？あむ…",
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
			actor = 301320,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "か、からいよぉおお…うえええええええ……",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "star_level_bg_119",
			say = "怪しいお菓子が入ってると会場中が騒ぎになった。",
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
			bgName = "star_level_bg_119",
			actor = 202112,
			dir = 1,
			nameColor = "#a9f548",
			say = "ど、どういうこと？私が準備したお菓子に変なものが入ってるわけが――",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_119",
			actor = 404021,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうやら後から変なものを入れられたようですね。パッケージが微妙に異なるものが混ざっています",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "イッヒッヒ！ハロウィンイタズラ作戦大成功！アバークロンビーの特別わさび入りキャンディを味わえ！",
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
			actor = 101421,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "ま、まさか――！",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "このイタズラ作戦はかねてより準備していた…具体的に言えばメンフィスさんたちが準備していた頃から始めたよ！あははは！",
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
			actor = 102162,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "あ、あの時から…！",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "そしてこのパッケージももちろん特別製！見た目は微妙に違うけど一見ではほぼ見分けがつかなないよ！イヒヒ、あと何人うっかり食べちゃうかな～",
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
			actorName = "？？？",
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "これ以上被害者は増えませんわ。アバークロンビー？",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "こ、この声は……",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "フッドおばさん！？",
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
			actor = 204030,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "おばさんじゃありません。……わさび入りお菓子のパッケージの特徴はすでに掴んでおります。みんなに伝えれば変なものを食べてしまう心配もなくなりましょう",
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
			actor = 204030,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "そしてみんなを巻き込む悪質なイタズラをしたいたずらっ子へのお仕置きをどうしましょうか…アバークロンビー、覚悟のほうはよろしくて？",
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
			actor = 213041,
			side = 2,
			bgName = "star_level_bg_119",
			nameColor = "#a9f548",
			dir = 1,
			say = "ひぃ！？ふ、フッドおばさん…じゃなくて、フッド姉さん許して～！！！",
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
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_119",
			dir = 1,
			blackBg = true,
			say = "こうして、ハロウィンナイトのカオスがひとまず収束へと向かったのだった――",
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
