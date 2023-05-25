return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"潮風と夏の無人島\n\n<size=45>黄金海岸の大宴会</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "――またもや好天気な一日。黄金海岸では盛大な宴会が開かれている。",
			bgmDelay = 2,
			bgm = "main-SeaAndSun",
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
			}
		},
		{
			bgName = "bg_summerisland_cg5",
			mode = 1,
			sequence = {
				{
					"",
					0
				}
			},
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
			}
		},
		{
			side = 2,
			actorName = "ジャベリン",
			bgName = "bg_summerisland_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "これでもくらえーー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			actorName = "ジャベリン",
			bgName = "bg_summerisland_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "よぉし、当たった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ラフィー",
			bgName = "bg_summerisland_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ジャベリン、調子に乗り過ぎ…ラフィーも反撃する――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 1,
			actorName = "ジャベリン",
			bgName = "bg_summerisland_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ふっふん～ジャベリンに当てたいなら、もうちょっと狙わないと♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "Z23",
			bgName = "bg_summerisland_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "私にはしっかり当たったけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			actorName = "Z23",
			bgName = "bg_summerisland_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "もうこうなったら…本気を出しますよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "綾波",
			bgName = "bg_summerisland_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ちょん避けでセーフ、です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "綾波",
			bgName = "bg_summerisland_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "綾波も秘奥義を使うです。――ダブルガン、です！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			actorName = "ジャベリン",
			bgName = "bg_summerisland_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "綾波ちゃんも勝負に出たのかな？手加減はしないよー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 301820,
			say = "レモンティーはいかがですか？砂糖とジャスミンの葉っぱが入っていていい舌触りですよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 107070,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ピザ焼き上がり～！はい！皆の分もあるわよ！",
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
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 102090,
			say = "おお！いい匂い！サンキュー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "レモンティーはいいけど、ピザは……",
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
			actor = 408080,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ピザはいいから、鉄血のシュバイネハクセとザワークラウトを食べるんだぞ",
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
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 408080,
			say = "炭酸入りのコーヒーも。がおー！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 108020,
			say = "夏の海辺だよ？アイスクリームを食べないで何するの？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "あー！うちが先に嗅ぎつけたのにどうして青葉が先に出してるの！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "しかも何よこのタイトル――「仰天！指揮官の温泉の秘事♡」って！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ネタをしっかり掴めた私のほうが一枚上手ってことよ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "悔しいなら早く次の取材に行ったらどう？お先♪",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "はわわわ！青葉待ってー！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 101050,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "わたしも混ぜてー！もう、サラトガちゃんの取材に限って言えばわたしが一番だからね！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "白波の音と爽やかな海風の中で、楽しい宴会は続く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「…暖かい風が伝えた金色の物語　時は過ぎ去りし　ただ陽光に照らされる古の痕跡のみ」",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "どこか懐かしく感じる声が鳴り響く。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ロイヤル・フォーチュンか？",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "そうだよー♪もしかして私がいるのを見て驚いちゃった？",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "ここまで大きな宴会は海賊としても見逃すはずがないじゃん？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "どうやって今日の宴会のことを聞きつけたのやら…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うーん。勘？ほら宴会がありそうな所に集まるのは海賊の性だし？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "いつもこうして神出鬼没な彼女だが、なにやら裏で色々動いてそうな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "秘密だよ秘密！テンペスタはミステリアスも売りだよ？",
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
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "あっ！話はまた後で！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "そこの焼肉とパイナップルピザは私の分も残しといてよー！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "カトラスを抜き、掟約のテンペスタは宴会のグルメを略奪（？）しに飛びかかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "…………なんだかんだで、楽しそうだな。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "難しいことは考えず、彼女や仲間たちと一緒に思いっきり宴会を楽しもう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
