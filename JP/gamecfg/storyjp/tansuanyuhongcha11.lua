return {
	fadeOut = 1.5,
	mode = 2,
	id = "TANSUANYUHONGCHA11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"炭酸と紅茶と\n\n<size=45>十一 鉄血After</size>",
					1
				}
			}
		},
		{
			say = "仕事が終わり、鉄血の模擬店に訪れた。",
			side = 2,
			bgName = "bg_coffeetea_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "bsm-7",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "Z46",
			say = "すまない、今日の営業時間はもう終わ……指揮官？",
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
			bgName = "bg_coffeetea_3",
			say = "どうしても「営業時間終了後」の皆の様子が気になったのだ。",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ビスマルク",
			say = "マクデブルク、新しくやってきた猫たちがまだ落ち着いていないみたいだわ。明日も頼むわよ",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ビスマルク",
			say = "ビールの在庫が足りないわね。エルベ、お願いできる？",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ビスマルク",
			say = "フィーゼ、入り口の掃除は――",
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
			bgName = "bg_coffeetea_3",
			say = "ビスマルクと目が合った。",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ビスマルク",
			say = "前は開店前に来て、今度は閉店後。指揮官は予想ができない人だとは思ってたけど…",
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
			bgName = "bg_coffeetea_3",
			say = "様子を見に来ただけだと告げ、これ以上邪魔するのも申し訳ないので帰ろうとすると――",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ビスマルク",
			say = "そういえば、今日の食材がまだ残っていたわね",
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
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ウルリッヒ・フォン・フッテン",
			say = "……夜の部の営業、か",
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
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			actorName = "ビスマルク",
			say = "ええ、そのまま廃棄にするにはもったいないし、せっかくだから指揮官に貸し切って楽しんでもらうとしましょう",
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
			actorName = "ビスマルク",
			bgName = "bg_coffeetea_3",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "どうぞこちらへ。指揮官、じっくりと楽しんでいって頂戴",
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
