return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXIANGXIANZUOZHAN30",
	fadein = 1.5,
	scripts = {
		{
			bgm = "battle-seiren-theme",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "―――――！！！",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 406010,
			nameColor = "#a9f548",
			say = "バリアの撃破を確認した！",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "さあ、破滅の時間よ！コンパイラー！",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 900230,
			nameColor = "#ff5c5c",
			say = "緊急展開。シールド、再起動",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "なっ！？バリアが復活した！？",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 401240,
			nameColor = "#a9f548",
			say = "こ、ここまでやるとは………",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "しかも本体はいまだに無傷…どうして…",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "重桜艦隊金剛、参りますわ！",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "まだ諦めるのは早いわよ！私たちも攻撃に参加する！",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 307050,
			nameColor = "#a9f548",
			say = "補給物資を自由に使っていいと言われたからには、少しでも手伝わないと気が済みませんからね",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "山城も手伝います！",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "―――――！！！",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 304010,
			nameColor = "#a9f548",
			say = "バリアが破れましたわ！今がチャンスよ！",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900230,
			nameColor = "#ff5c5c",
			say = "…………っ！？",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
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
			}
		},
		{
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "アイゼンくん！全力でぶっ放すわよ！",
			action = {
				{
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = 2500
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
			actor = 900230,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "移動モジュールヒートアップ完了。潜航モード――",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "はあああ！！ってあわわわわ！？",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "どうした、ハインリヒ！？こちらからコンパイラーの位置を確認できなくなったわ！",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 402050,
			nameColor = "#a9f548",
			say = "コンパイラーはその…潜水艦みたいに海に潜ったんです！",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "水上戦闘用の艤装と潜航艤装両方持ってるっていうの！",
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
			side = 1,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#ff5c5c",
			dir = 1,
			actorName = "コンパイラー",
			say = "さようなら",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 403090,
			nameColor = "#a9f548",
			say = "このままじゃあ見失っちゃうよ！",
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
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			say = "U-37、最後はあなたの出番みたいね。あのセイレーンを足止めできる？",
			flashout = {
				dur = 0.5,
				black = true,
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			blackBg = true,
			actor = 408100,
			nameColor = "#a9f548",
			say = "こっちはもう待ち伏せ位置にいるよ！ふふん、遠洋の狩人の力を見るがいい！",
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
