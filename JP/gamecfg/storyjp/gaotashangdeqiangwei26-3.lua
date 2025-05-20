return {
	fadeOut = 1.5,
	mode = 2,
	id = "GAOTASHANGDEQIANGWEI26-3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antix-past",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――――！",
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
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#FFC960",
			actor = 900488,
			actorName = "グレンヴィル(META)",
			hidePaintObj = true,
			say = "指揮官、お疲れさま！ここは私たちに任せて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_538",
			paintingNoise = true,
			dir = 1,
			actor = 9707070,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "バリアに通路を開きました。そのまま薔薇の塔内へお進みください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "第1作戦区域――薔薇の塔の防衛ラインに近づいたとき、空を駆ける「クイーンズライト号」を目にした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			say = "戦略的移動は無事に完了した。これからは迎撃遅滞ではなく死守だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（第1作戦区域の防衛ラインにはまだ後退の余地がある。薔薇の塔の真下まで粘れる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（しかしその後は……もう一歩も退くことはできないな）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（チャリオット、間に合ってくれ…！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
