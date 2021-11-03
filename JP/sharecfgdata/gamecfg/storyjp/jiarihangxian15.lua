return {
	id = "JIARIHANGXIAN15",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			say = "指揮官！端末が反応したにゃ！",
			dir = 1,
			bgm = "doa_boss",
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
			side = 2,
			actorName = "端末",
			nameColor = "#a9f548",
			dir = 1,
			say = "「全ミッションの達成を確認、バカンス島の座標＜XXX,XXX＞に向かい、転送装置を起動せよ」",
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
			say = "端末の指示に従って座標にたどり着くと、バカンス島にある「転送装置」を見つけた。",
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
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "前はなにもなかったところだにゃ…やはり、いま出現した感じかにゃ…",
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
			say = "端末に新しいメッセージが届く。",
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
			actorName = "端末",
			nameColor = "#a9f548",
			dir = 1,
			say = "「転送装置を起動するか＜YES＞＜NO＞」",
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
			say = "どうやら、別れのときが来たみたいだ。",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "うわーん…マリーちゃん…みんなぁ…元気でね～……",
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
			actor = 10600010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ううっ…短い間でしたけど、マリーほんとに楽しかったです！",
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
			actor = 10600020,
			dir = 1,
			say = "マリーちゃん、さようならを言うときは笑顔だよ、わたしだって…ううっ……",
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
			actor = 10600030,
			dir = 1,
			say = "こうして帰ることができるのは、皆さんのおかげです！なんとお礼を言ったらいいのか…！",
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
			actor = 10600070,
			dir = 1,
			say = "指揮官さんも、皆さんも…ヴィーナス諸島に来れたらお礼ができるんですが……",
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
			say = "いい提案かもしれない",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "じー",
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
			say = "当然、冗談だ",
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
			actor = 10600040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "明石さん、皆さん…お世話になりました！それに…指揮官も。ほんとに、ありがとね！",
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
			actor = 10600050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ときどきみさきを変な目で見ていたようですけど…まあ、こんなに頑張ったんですから…今回は許してあげます…バカわんこ♪",
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
			actor = 10600060,
			dir = 1,
			say = "別れはいずれ訪れるものじゃが、この縁はまだ尽きておらぬ。いずれ、またどこかで会うかもしれぬぞ、ふふふ",
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
			say = "惜しくとも、別れはいつか訪れる……",
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
					content = "「YES」をタップする",
					flag = 1
				},
				{
					content = "「NO」をタップする",
					flag = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			optionFlag = 1,
			say = "画面に触れ、転送装置から柔らかな光が流れだす。まもなく、楕円状の入り口が目の前に現れた。",
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
			optionFlag = 2,
			say = "惜しくとも、別れはいつか訪れる……",
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
					content = "「YES」をタップする",
					flag = 1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "笑顔で見送ってあげないと。",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "にゃにゃ？指揮官、端末に新しいメッセージが届いてるにゃ！",
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
			actorName = "端末",
			nameColor = "#a9f548",
			dir = 1,
			say = "「転送装置起動完了。以後、この転送装置は168時間ごとに自動運転を行い、一度の起動持続時間は7時間。転送対象の情報を入力しました。これより転送装置は特定の対象のみ転送可能とするモードを維持します。」",
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
			say = "どうやらこの装置は一度限り機能するものではないようだ。",
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
			actorName = "端末",
			nameColor = "#a9f548",
			dir = 1,
			say = "「通信端末の機能終了。端末機能停止。リソースはこれより転送装置の保守運用に移行します。それでは、よいバカンスを」",
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
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "あ…端末の動きが止まったにゃ……",
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
			actor = 10600010,
			dir = 1,
			say = "えーと、つまり…マリーたち、いつでもここに来てもいいってことですか？",
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
			actor = 10600020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "うん！永遠のお別れじゃなくてよかったね…！",
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
			actor = 10600030,
			dir = 1,
			say = "ふふっ、また重桜の皆さんともお話ができますね",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 10600070,
			dir = 1,
			say = "わたしも、まだまだ皆さんとたくさん「真剣勝負」したいです♪",
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
			actor = 10600040,
			nameColor = "#a9f548",
			dir = 1,
			say = "よかったね！お姉ちゃん！",
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
			actor = 10600050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "わ、わたしはべつに…！でもまあ、みさきが喜ぶなら、ふふっ",
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
			actor = 10600060,
			dir = 1,
			say = "ふふふ、この縁はまだ暫く続きそうじゃのう",
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
			say = "新たな仲間たちとのバカンスは、もう暫く続きそうだ",
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
