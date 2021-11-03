return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGTINGLIAOFA21",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "よし、これで最後ね",
			bgm = "battle-boss-4",
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
			side = 0,
			actor = 107380,
			nameColor = "#a9f548",
			dir = 1,
			say = "バミューダの悪天候での作戦データも多く取れましたね。あとで分析しておかないと…",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "そういえば、このバミューダ海域、大昔から悪天候で有名なのは知っています？",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "人類の遠洋船団がこの海域に接近した時、「突然発生した、空をも覆う嵐」に遭った――というのが記録に残っていますね",
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
			actor = 107380,
			side = 0,
			expression = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "しかもその嵐は数日続いたと記録にはありました。よほど腕利きの探検家でなければ、そんなに大きな嵐を凌ぐなんて無理でしょう",
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
			side = 1,
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "……もしかして、セイレーンって数百年前からこの海域に潜んでいたの！？",
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
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "いやいや、めちゃくちゃよ！",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "そうですね。私もいくらなんでも無理だと思います",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "ただ、セイレーンと「海の異常現象」との関連性は否定できませんわ",
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
			nameColor = "#a9f548",
			side = 0,
			actor = 107380,
			dir = 1,
			say = "大規模な異常現象を起こす「特異点」、蜃気楼のように幻の風景を映し出す「鏡面海域」、そして海洋生物の姿形をした上位個体の艤装――",
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
			actor = 107380,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "私たちの知らない存在というより、セイレーンはまるで私たちの知ってる「海」のすべてを具現化したかのような、不気味な存在……",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 107090,
			dir = 1,
			say = "セイレーンって、一体どのような存在なのか……",
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
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "作戦が終わったら海域の異常気象報告をもう一回分析するよう具申したほうが良さそうね",
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
			actor = 107090,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "……考えてもしょうがない。作戦通り、異常気象の中心に前進する！",
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
