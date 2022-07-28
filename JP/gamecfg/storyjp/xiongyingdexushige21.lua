return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIONGYINGDEXUSHIGE21",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			expression = 1,
			side = 2,
			bgName = "bg_roma_7",
			stopbgm = true,
			soundeffect = "event:/battle/boom2",
			bgm = "story-roma-inside",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――――――――――！！",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "ああもう…キリがないよ！",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "特にあの緑の「鷲」！対空砲で撃ち落としてるけど、このままじゃ弾切れになるよ！",
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
			expression = 7,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "まずいね……このまま戦ってもジリ貧なら一度撤退しよう！",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "ここより西の島はどうかな…森があるし、セイレーンの施設っぽいのもあるから",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "あそこまで逃げれば、もしかしたらセイレーンも攻撃してこない……かも……",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "エマの言う通りにするしかないね…！でもどうやってこの子たちから逃げ切るの？",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "それならアルフレード、とりあえず一回煙幕張って！",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "よし！さあ行け！「武器性能あげあげマシン」！",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "浮上したダ・ヴィンチはアルフレードに向けて何かの装置を投げ込んだ。",
			effects = {
				{
					active = true,
					name = "miwu_01"
				}
			},
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "一行を包み込む煙幕を出すと、一瞬にして海を覆った。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "煙幕散布装置の散布効率を上げ、一時しのぎのスモッグボム――",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "今よ！皆、早く逃げて！",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "セイレーンの幽霊船の追撃からうまく逃げおおせた三人は、島の施設に入り身を隠すことになった。",
			effects = {
				{
					active = false,
					name = "miwu_01"
				}
			},
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "そして目標を見失ったからか、「鷲」は再び上空に戻り、幽霊船もまたどこかへと消えていった。",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "危なかったよ……これでようやく一息つけるね…",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "そういえばダ・ヴィンチ先生はさっきから何をしているの？",
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
			expression = 5,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "この施設の中でお宝を見つけたとか？あ、宝箱を開ける前にまず写真を撮らせて！",
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
			expression = 5,
			side = 2,
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "アルフレードは緊張感がないのね……でもわたしもちょっと気になる……",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "ん？この施設の操作方法を調べてるんだよ。なんか放棄された生産施設みたい",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "ふむふむ、鉄血の鏡面海域の情報に指揮官からの情報を総合すると、ここをこうすれば……",
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
			nameColor = "#A9F548FF",
			bgName = "bg_roma_7",
			hidePaintObj = true,
			side = 2,
			say = "かばんからなにやら小道具を取り出し、コントロールパネルらしきものをいじり始めた。",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "いける！推測が間違ってなければ、あの幽霊船も「鷲」もここから生み出されたものに違いない",
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
			bgName = "bg_roma_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			blackBg = true,
			actor = 608020,
			say = "ふふふ、あたしにもこの施設を使わせてもらうからね♪",
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
