return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 1006,
	id = "LINGHANGYUANTANXIN2",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room1",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そっと裾を引っ張られたから振り向くと、TBが上目遣いでこっちを見つめているようだ。",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――どうした？お腹でも空いたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room1",
			tbActor = true,
			actor = 1006,
			actorName = "TB",
			hidePaintObj = true,
			say = "…うん…ごはん…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――何がいい？先週のTBが気に入ってくれた料理にする？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 1006,
			actorName = "TB",
			hidePaintObj = true,
			say = "…やだ…もうおいしくない…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（TBでも食べ物に対して、「飽きる」って感じるんだな…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 1006,
			actorName = "TB",
			hidePaintObj = true,
			say = "…違うやつがいい…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――じゃあ今週は別の料理にしよう。TB、食べたいものを選んでいいよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room1",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 1006,
			actorName = "TB",
			hidePaintObj = true,
			say = "{tb}が作るものなら…なんでもいい…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "苦笑してTBの頭をポンポンすると、あとで料理をしっかり研究してみようと決意した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
