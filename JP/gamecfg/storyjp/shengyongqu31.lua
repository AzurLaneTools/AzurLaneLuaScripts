return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgm = "level-french1",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			say = "聖堂の島・外周海域",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "アルジェリーさん！待ってー！",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 901030,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "よぉし、やっぱりアイリスに戻るかー！…ってしちゃダメだよね？",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 902010,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "ガスコーニュがせっかく頑張ってくれてるし。ないかな？…そこのアイリスの騎士様もしつこいわね！",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "…「マホウ使い」ですが…",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 902010,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "んーこのままでは追いつかれちゃうなー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "アルジェリー、ここは逃げるか戦うか決めて？",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "そろそろあの場所ね…みんな、速度を落とさないで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			soundeffect = "event:/battle/hit",
			side = 2,
			bgName = "bg_qiongding_1",
			dir = 1,
			say = "――――！",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "い、今の雷跡！？フォーチュンちゃん危ない！",
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
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "……っ！う、運良く避けられました……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 308020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "バレたの？ざんねーん",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 308030,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "次は…避けられないよ…",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "どうしてここに重桜の潜水艦が…！みんな気をつけて！",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "対潜装備、さっきの戦闘でやられました…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "わわ！この魚雷速すぎて避けられない…！",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "ルーちゃん、落ち着いて…！曲がったりしませんから敵の射線から下がって！",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 901030,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "助かった～！アルジェリー、この子たちがあのメモに書いてあった増援なの？",
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
			side = 2,
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "さあ、ここに来たら大丈夫としか書いてなかったわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "（落ち目のヴィシア聖座が重桜を動かせるはずがないわ。となるとこれは鉄血の差し金なのかしら？）",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "（やり方から見てもあのビスマルクらしくないし、一体誰が……）",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "敵の魚雷がとても速くて、航跡もほとんど見えません、このままではアルジェリーさんたちを追えません…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_1",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ルーちゃん！そろそろ戻っていいわよ！このまま追って来たら重桜の子も本気になるわよ！",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "結局アズールレーンもレッドアクシズも変わらないわ。はぁ……",
			typewriter = {
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
			bgName = "bg_qiongding_1",
			actor = 903020,
			dir = 1,
			blackBg = true,
			nameColor = "#ff5c5c",
			say = "リシュリュー様のこと、頼んだわよ……",
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
