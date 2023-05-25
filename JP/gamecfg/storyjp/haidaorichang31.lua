return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG31",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"潮風と夏の無人島\n\n<size=45>無人島釣り大会</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "近くの砂浜で、釣り竿の絵と一行の文字が書いてある、小さな看板が立っていた——",
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
			side = 2,
			actorName = "掲示板",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「無人島釣り大会開催中」",
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
			say = "釣りの大会か……見に行ってみよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "皆さんこんにちは！今回の「無人島釣り大会」のリポーターを務める青葉だよ～",
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
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今会場の盛況を皆さんに生中継でお届け！",
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
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……この感触————今よ！",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "Z23は釣り竿を引き、大きな魚を釣り上げた。",
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
			say = "おお！さすがZ23選手、次々と魚を釣り上げているね！",
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
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "負けてられないです……",
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
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "おや？綾波選手の釣り竿にも魚がかかったようね！果たして無事釣り上げることができるのだろうか？",
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
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "せいっ！",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "綾波は釣り竿を引き、大きな白い魚を釣り上げた。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 199030,
			say = "あやなみ、すごい！",
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
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "待って、……一羽の海鳥が、綾波のバケツの中に魚を一匹放り込んだ？！",
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
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こ、これは一体…？",
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
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "クゥークゥー、ありがとうです",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ラフィーも負けてられない……",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "シロちゃんに、お友達のクロちゃん、任せた……",
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
			say = "ラフィーの釣り竿には何もかかってないように見えたが……",
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
			say = "ぽとん、ぽとんと、二羽の海鳥は相次いで魚をラフィーのバケツに放り込んでいった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これはまさか……釣り竿を使わずに魚をゲットする裏技！？",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "戦いは…数だよ……",
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
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ま、待って？！そんなのアリ？",
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
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "いや、今は目の前に集中集中……よし、またかかった！",
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
			say = "Z23は釣り竿を引き、再び大きな魚を釣り上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "おお！どうやらZ23は予想外の光景に惑わされるどころか、逆に闘志に火が付いたようだ！",
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
			actor = 401230,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "負けられませんよ！",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "クゥークゥー、ファイトです",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "シロちゃんに、お友達のクロちゃん、更にお友達のグレーちゃん、任せた……",
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
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあ、大会もクライマックスに突入！最後に優勝するのは？",
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
			actor = 303030,
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "引き続き、「無人島釣り大会」リポーターの青葉より皆さんに現場中継をお届け！チャンネルはそのままで！最後までお見逃しなく！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			hidePaintObj = true,
			say = "………すごい光景を目の当たりにした。",
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
			say = "白い波が押し寄せる砂浜で、一風変わった釣り大会が続いていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
