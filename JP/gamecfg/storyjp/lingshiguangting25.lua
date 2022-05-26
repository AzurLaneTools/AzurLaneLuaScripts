return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGSHIGUANGTING25",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 204010,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ここは……私たちの記憶ですね。レパルス",
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
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 900233,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「時間通りだな。ロイヤル艦隊」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = false,
					name = "jinguang"
				}
			}
		},
		{
			actor = 204020,
			side = 2,
			bgName = "bg_camelot_9",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "「待ってたよ。アンチエックス『ピュリファイアー』さん」",
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
			actor = 900233,
			say = "「は？お前たちが来るのが早かっただけじゃねぇか」",
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
			nameColor = "#a9f548",
			actor = 900233,
			say = "「まあ騒ぎを起こさずにいてくれたのは助かったぜ。エンタープライズもこれぐらい大人しくしてくれたらな」",
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
			actor = 900233,
			say = "「今回は隠密行動。このピュリファイアー様が準備した侵入ルートならセキュリティに引っかからずに、安全に係留保存施設までたどり着けるぜ」",
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
			say = "「分かりましたわ。私も戦わないでいられるなら楽ですし」",
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
			actor = 900233,
			say = "「分かったらさっさと艦載機しまえ！エリザベスを助けたいなら施設まで武器を見せんなよ！」",
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
			say = "「毎回思いますけど、アンチエックスはだんだん感情豊かになっていません？」",
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
			actor = 900233,
			say = "「？？？ピュリファイアー様は最初からとても繊細だが？」",
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
			say = "「そういう意味じゃありませんわ！昔はもっとこう、無機質で機械的だったような……」",
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
			actor = 900233,
			say = "「なんだその話か。オブザーバーのやつが『文明の芸術遺産』を保存してるのは知ってんだろ？」",
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
			actor = 900233,
			say = "「ヒトが作ったわけのわからんごちゃごちゃとしたものを記憶領域にぶちこんだら人格ベースが変わったぜ」",
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
			say = "「わけのわからんごちゃごちゃとしたものって？」",
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
			actor = 900233,
			say = "「映画とかゲームとかマンガとか？お前らKAN-SENと違って主機から情報を直接取り込めるから効率がいいぜ」",
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
			say = "「はいはい、いつまでもこんな話をしてたら予定時間が過ぎるわよ」",
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
			say = "「係留保存施設はこの先の島にあるのよね？エリザベス様が無事だといいけど…」",
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
			say = "「ピュリファイアー、案内を頼む」",
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
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
