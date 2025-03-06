return {
	id = "FANLONGNEIDESHENGUANG28-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "star_level_bg_595",
			side = 2,
			bgm = "battle-thechariotvii",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "絶えない爆発の中、霧が凝縮した赤黒い巨獣が、獲物となる巨大機械に激しい猛攻を繰り返した。",
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
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900476,
			side = 2,
			bgName = "star_level_bg_595",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_595",
			factiontag = "両シチリア王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "マルコ・ポーロ！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			factiontag = "サディア教国",
			actor = 699010,
			bgName = "star_level_bg_598",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "改めて！作戦段階「殲滅」、「クエンチング」を始めるわ！",
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = false
				}
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"サディア島・マルコ・ポーロの準備エリア",
				3
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "カルドゥッチ、各結節点に指示を飛ばして！「永夜の旗」を即座に解除して、「神光の織網」を再起動するわよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "フィレンツェ共和国",
			paintingNoise = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "承知した⋯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ラファエロ、すぐに審判型武装機構を戦線に投入してちょうだい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "フィレンツェ共和国",
			dir = 1,
			paintingNoise = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ふふん、一緒に大暴れするよ！来たれ！あたしの傑作たち！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そしてマッジョーレ・バラッカ、近衛艦隊を連れて総員出撃よ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "サディア教国",
			dir = 1,
			paintingNoise = true,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ようやく出番ね。いつでも行けるわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "よろしい！そして最後に――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			factiontag = "サディア教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "神よ――私に力を、この地に天国を――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
