return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUZHEDETIANPING16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"ヴィシア　トゥーロン周辺海域",
					1
				},
				{
					"ドロイド出現後",
					2
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			bgm = "story-french1",
			say = "迫りくる危機に対応すべく、ヴィシアとアイリスの艦隊が集結した。しかし――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "泊地に戻れだと！？クレマンソー、本気で言っているのか？！",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "あの妙な敵と謎の物質の拡散を放置すれば、どれだけ被害が出ると思っている！",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "オレたちは艦船だぞ。航路を…ヒトを守らなければ！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 905020,
			say = "ええ、もちろん分かっているわ。だからこそ泊地に戻れって言ってるのよ",
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "指揮官から救われた命を無駄にしてほしくないわ",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 905020,
			say = "それに別に戦うなとは言ってないじゃない。トゥーロンを直接狙う敵がいたらそれはその時だけど",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ふざけるな、クレマンソー！この状況を指をくわえて見ているだけなんてできるか！",
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "あーあ、同じ言葉を何回も繰り返したくないんだけど…",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ff5c5c",
			actor = 905020,
			say = "ガスコーニュ、ジャン・バールのことを「説得」してあげて？",
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
			actor = 999010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ジャン・バール、泊地での待機提案の受諾を求む",
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
			actor = 999010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "受諾を拒否する場合、ガスコーニュは「説得」モジュールの起動を行う",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "…………………",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ちっ……お前、一体何を狙っているんだ……",
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
			bgName = "bg_underheaven_2",
			paintingNoise = true,
			dir = 1,
			actor = 905020,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "いい子ね。ジャン・バール。すべてが終わったら聞かせてあげるわ",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "…………くそっ！！",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "ジャン・バールは通信機を力いっぱい殴りつけ、その外装を凹ませた。",
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
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 904010,
			say = "通信機に八つ当たりしても仕方がないわ。壊しちゃったら修理しないといけないし…",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "こんなことばかり聞かされたらこうもなる",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "仲間に刃を向けるわけにはいかない…一度泊地に戻ろう",
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
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 807020,
			say = "ジャン・バールさん、あまり落ち込まないでください。クレマンソーさんには何か考えがあるかもしれません",
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
			actor = 807020,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "二人は祝福された姉妹艦ですもの、きっと気持ちが――",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "クレマンソーは変わった",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "今のあいつはもはやオレが知ってた姉妹艦じゃない",
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
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 807020,
			say = "でも、信じてあげてもいいんじゃありませんか…？",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "そうだな。でも今のオレにはまだ無理だ",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "一度は救われたとはいえ、あのときのことはまだ忘れられないんだ",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "あの時、オレは誓いをした",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "今度こそ違う選択をすると",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "今度こそ「再現」を繰り返させないと",
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
			actor = 905010,
			side = 2,
			bgName = "bg_underheaven_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "今度こそ、操られたまま仲間たちとは戦わないと――",
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
