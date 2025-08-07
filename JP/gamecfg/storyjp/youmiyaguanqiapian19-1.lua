return {
	id = "YOUMIYAGUANQIAPIAN19-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			bgName = "bg_yumia_3",
			asideType = 1,
			bgm = "yumia-az-theme-pv",
			sequence = {
				{
					"Chapter3",
					1
				},
				{
					"腐食階層",
					2
				},
				{
					"海抜：約4000メートル",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			bgm = "yumia-az-story",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "翌日、一行は同じような方法でL1エリアにあるエレベーターを起動させた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			say = "トレジャーハンターコンビが彼女らの船からどんどん遠ざかっていることを除けば、すべては順調に進んでいた——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501090,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "『腐水の海。果てしなく広いため、通過することは不可能。そのまま陸地を通るがよし』",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "くっ……そう言われたら、なおさら海の中を探索したくなって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 9600090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "せっかく海に戻れたのだからね。すぐ陸に上がるのは勘弁してほしいわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_596",
			dir = 1,
			actor = 900516,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私はどちらでも構わないですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_596",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃあ陸地の反対側——腐水の海の奥へと突き進もう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
