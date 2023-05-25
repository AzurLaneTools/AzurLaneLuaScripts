return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAORICHANG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"潮風と夏の無人島\n\n<size=45>臨時拠点</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "日が沈み始める頃に上陸地点に戻ると、すでにテントが一張り建てられていた。",
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-soft",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "仲間たちは夜の帳が下りるまでに急いで各種施設の準備を進めている。"
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "集めたものを置き場に持って行ってから手伝いに行こう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "無人島・臨時拠点",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "仲間たちと協力し、ついに孤島の海岸で焚き火を焚くことに成功した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "臨時拠点レベル1、完成です",
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
			actor = 201210,
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "これで寝床も大丈夫ですね～",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "焚き火、ぽかぽか……バーベキューもおいしそ……",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "魚とキノコはもうちょっと焼かないとダメよ。…とにかく、みんなお疲れ様！",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あ、指揮官、さっき母港との通信が回復しました",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こっちの状況はもうみんなに知らせましたので、救援隊は明日には到着する予定です",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "それはよかった。後顧の憂いがなくなったし、安心してバーベキューを楽しむとしよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "日が沈み、夜が更け、いい子は寝る時間になった。",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "みんなと一緒に片付けを終わらせ、次は――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "寝る",
					flag = 1
				},
				{
					content = "母港に連絡する",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			optionFlag = 2,
			say = "テントから通信機を出し、海に向けて回線を開いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官？あら、さてはしょぼい寝袋では眠れなくなったのかしら？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……違うの？母港のことが心配なだけ？",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………逆よ逆。ここのみんなの方が、指揮官とラフィーたちのことが心配で眠れてないわ",
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
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさか嵐で遭難したなんて…はあ……",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "でも安心して。そっちに行く子たちはもう徹夜して準備しているわ",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それと…島の調査計画もニーミから聞いたわよ。ちゃんと資材と人員を手配するから楽しみにしてちょうだい",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "あ。サラトガから連絡が来た。…艦隊の準備を手伝いに行くから特に何もなければ――",
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
			bgName = "bg_summerisland_map_2",
			paintingNoise = true,
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官こそ、明日以降の行動のためにしっかり休んだほうがいいんじゃなくて？",
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
			bgName = "bg_summerisland_map_2",
			dir = 1,
			optionFlag = 2,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "通信を切るわ",
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
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "爽やかな海風が吹く中で焚き火を囲んだ晩餐会も無事終わりを告げ、仲間たちはそれぞれのテントに戻った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_summerisland_map_2",
			hidePaintObj = true,
			say = "星々に照らされた、無人島での最初の夜が始まった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
