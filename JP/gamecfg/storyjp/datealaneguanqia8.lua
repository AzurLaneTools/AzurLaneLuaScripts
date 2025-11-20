return {
	fadeOut = 1.5,
	mode = 2,
	id = "DATEALANEGUANQIA8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_dal2",
			bgm = "dal-az-theme",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「フラクシナスAL」、ユニオン、アイリス、東煌艦隊の攻撃により、第2戦闘区域にいる敵は全滅した。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "む……？ 何だかいつもの「フラクシナス」と違うような気がするぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"フラクシナスAL・司令室",
				3
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まあ、いろいろあったの。「フラクシナスAL」って呼んでちょうだい。――それよりも、おかえり、十香",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500010,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "うむ、ただいまだ琴里",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "それで、おまえが母港の指揮官、{playername}だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私の名は夜刀神十香。とても大切な名なので、覚えておいてほしい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "しばらくの間世話になるぞ。ところで……お腹が空いたのだが、何か食べるものはないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
