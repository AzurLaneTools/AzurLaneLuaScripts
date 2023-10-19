return {
	fadeOut = 1.5,
	mode = 2,
	id = "HUANGJIACAIFUDEMIMICHUANCHANG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ロイヤル・フォーチュンの秘密造船所\n\n<size=45>一 火砲と帆と工学の話</size>",
					1
				}
			}
		},
		{
			actor = 9600010,
			black = true,
			side = 2,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ライトーー！",
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
			black = true,
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "そしてミュージック――！",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "諸君！ロイヤル・フォーチュンの秘密造船所へようこそ！",
			bgm = "theme-seaandsun-image",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "…………",
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
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "演出はいいとして、挨拶の一言は今ひとつね",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあこうして……",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "こほん！集まってくれたみんな！ロイヤル・フォーチュンの偉大なる航海の起点――！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "juqing02"
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
			expression = 1,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "ロイヤル・フォーチュンの秘密造船所へようこそ！",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お！だいぶよくなった！",
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
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "んで、まずはみんなに一つ質問だけど――",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「帆走軍艦」とは？",
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
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "すぐに答えなくても大丈夫よ？まずは頭の中の知識をじっくり掘り出して…",
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
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "それから緻密に分析し慎重に検証してから、最も信頼できる回答を出す！",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ずばり！「帆走軍艦」とはその名の通り、「帆」に風を受けて推進力にして移動する武装艦のこと！",
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
					name = "juqing02"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "船体が大きく、何層も甲板があって",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "火砲を装備させれば海を移動する大要塞なの！",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我々「テンペスタ」の世界では、「帆走軍艦」こそ海の覇者！といった感じね",
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
			actor = 9600010,
			side = 2,
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "とんでもなく強い戦艦が相手だから、みんなも相当ドキドキするでしょう？",
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
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "実践あるのみ！思い付いたらすぐ動くのが吉！",
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
			bgName = "bg_battleshipyard_0",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 9600010,
			say = "早速我々も「帆走軍艦」を建造してみよう！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
