return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING30",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "黒い竜巻の出現後、少しずつ暗闇に覆われていく空に、まるで星々のような小さい光が点滅している。",
			side = 2,
			bgName = "bg_camelot_12",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-camelot",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_camelot_12",
			hidePaintObj = true,
			dir = 1,
			actorName = "インドミタブル",
			say = "仲間を無事に母港に連れて帰るため急いでいますの。邪魔しないでくださいまし！",
			typewriter = {
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
			bgName = "bg_camelot_12",
			hidePaintObj = true,
			dir = 1,
			actorName = "インドミタブル",
			say = "最後の最後にちょっとだけ本気を出してあげますわ！",
			typewriter = {
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
			bgName = "bg_camelot_12",
			say = "「駒」が放つ艦載機は、セイレーンの防衛機構とインドミタブルの艦載機によって次々と落とされていく。",
			typewriter = {
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
			bgName = "bg_camelot_12",
			hidePaintObj = true,
			dir = 1,
			actorName = "ジャーヴィス",
			say = "本気を出したイラストリアス級…すごい…",
			typewriter = {
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
			bgName = "bg_camelot_12",
			hidePaintObj = true,
			dir = 1,
			actorName = "インドミタブル",
			say = "貯めたやる気は肝心な時に出すほうが効率的だと思いますの。それに空の敵から片付けたほうがあとで楽ですし",
			typewriter = {
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
			bgName = "bg_camelot_12",
			hidePaintObj = true,
			dir = 1,
			actorName = "インドミタブル",
			say = "水面の敵はヴァンガード、頼めませんこと？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ええ！近衛騎士ヴァンガードにお任せを！",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "（乱戦に巻き込まれないようにできるだけ遠距離で敵を倒すことが望ましいけど、向こうが近づいてきたら剣で戦わざるを得ないかな！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "（そもそも名前もヴァンガードだし？一番槍として敵陣に突っ込んだほうが似合うし？）",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "（なんだかニヤニヤしていません？うぅ…周りがこうも盛り上がっていたらやる気を出し続けなければなりませんわね……）",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "やっぱりね…敵はあの黒い竜巻からどんどん湧いてきている！インドミタブル、艦載機でそこを狙えない？",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "無理よ。近づける気がしませんもの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "でも…気のせいかしら。あの竜巻、こちらに近づいてきていません？",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "錯覚だといいけど…巻き込まれたらひとたまりもないわね",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "皆！「扉」へ急ごう！あと少しよ！",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "待って！前方に新手のセイレーン艦隊が……って、ピュリファイアー！？",
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
					y = 45,
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205130,
			say = "ピュリファイアー…やっぱり邪魔しに来たか！",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "施設まで案内してくださったときから胡散臭いと思ってましたわ！ヴァンガード、ここは無理やり突破して……",
			typewriter = {
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
			bgName = "bg_camelot_9",
			say = "攻撃が始まろうとしたその瞬間に、通信チャンネルに「何者か」が割り込んできた。",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 900233,
			say = "待ったー！いきなり人の頭を狙うなんて何すんだよてめぇ！",
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
					y = 45,
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 900233,
			say = "さっきからさんざん攻撃するなって連絡してるのに無視かよ！それともなにか？通信装置が古すぎてピュリファイアー様の通信を受信できないってか！？",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "ピュリファイアー！？通信に割り込んできましたわ！",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 900233,
			say = "お前らを攻撃する気はないから一方的に殴るのをやめろってんだよ！",
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
					y = 45,
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "ひゃぅ！？じゃ、じゃあ貴方、何をしに来ましたの？？",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 900233,
			say = "目の前のバグ…こいつの処理を押し付けられたんだよ！",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207120,
			say = "バグ……？",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 900233,
			say = "なんでもない！あの竜巻のことだ！お前らにはそう見えてるだろ？",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 900233,
			say = "この鏡面海域の制御はもうこっちが握ってんだから、あいつが呼び出した雑魚はセイレーン艦隊で押し留める！",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 900233,
			say = "お前らの邪魔はしないから、とっととここから出て行け！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207120,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ほ、本当ですか！？セイレーンが味方だなんて…",
			typewriter = {
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 900233,
			say = "今だけだ！あいつとお前らを同時に相手するのはきついんだ！",
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
					y = 45,
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
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 900233,
			say = "エリザベスも一緒だな！「扉」が開いているうちに早く帰れ！",
			typewriter = {
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
			bgName = "bg_camelot_9",
			dir = 1,
			blackBg = true,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "言われなくても！",
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
