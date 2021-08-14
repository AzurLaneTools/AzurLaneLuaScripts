return {
	id = "HUAPOHAIKONGZHIYI7",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307050,
			nameColor = "#ff5c5c",
			side = 2,
			stopbgm = true,
			dir = 1,
			say = "瑞鶴、大鳳が魚雷の被害に遭ったそうよ。",
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
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "まさか、ユニオンの潜水艦か…翔鶴姉、駆逐艦たちに警戒強化させて、攻撃してきた奴らを見つけ出そう！",
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
			actor = 307050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ええ。そうね、ここまで大規模な攻撃隊を繰り出したからには、ちゃんと戦果を出さないと",
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
			actor = 307060,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "そうだよ！重桜空母機動艦隊の戦力を甘く見てはいけないってことを思い知らせてやるから！",
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
			actor = 307050,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "ふふふ、「この笛で鎮魂曲を奏でよう」ってところかしら～",
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
			say = "SP島西側海域　プリンストン艦隊",
			side = 2,
			bgName = "bg_map_maliyana",
			dir = 1,
			bgmDelay = 1,
			bgm = "level",
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
			expression = 1,
			side = 2,
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "しかし、こうしてクリーブランド級のみんなが集まっているのは意外と楽しいわね",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "楽しい？",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、私たちインディペンデンス級はもともとクリーブランド級として設計されていたでしょう？",
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
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			nameColor = "#a9f548",
			say = "ビロクシたちもそうだけど、本当はもう少しクリーブランド級の皆を知りたくて…でもそういった機会が意外となかったわ",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "姉貴たち、か。私もコロンビアたちほど知っているわけではないが、それでもよければ…",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "まずはクリーブランド。いつも陽気で自信に満ちあふれている、皆のかっこいい姉貴だ",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "道理で姉貴として慕われているわけね",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "次は次女のコロンビア。彼女は姉貴と比べると気楽というか…姉貴をよくからかっている気がする",
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
			bgName = "bg_map_maliyana",
			actor = 102230,
			dir = 1,
			nameColor = "#a9f548",
			say = "そしてモントピリアとデンバー。二人とも姉貴を慕い、姉貴を目標としているが、二人のベクトルはちょっと違う感じだな",
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
			actor = 102230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "あとは——",
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
			actor = 107230,
			side = 2,
			bgName = "bg_map_maliyana",
			nameColor = "#a9f548",
			dir = 1,
			say = "（モントピリアがクリーブランドの背中を…まるで、私とサラトガさんみたい…）",
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
			expression = 3,
			side = 2,
			bgName = "bg_map_maliyana",
			actor = 107230,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "（ふふっ、彼女とは話が合うかもね）",
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
