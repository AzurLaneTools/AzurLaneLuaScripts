return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQITOUPIAOXINPIANZHANG9",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……特別投票のステージが光った",
			bgm = "votefes-start",
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "あれはまさか…？！",
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
			portrait = 900233,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "ピュリファイアー？",
			say = "…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…ピュリファイアー、です…！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			say = "綾波はすぐさま艤装刀でピュリファイアーに斬りかかっていった――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "renqitoupiao_daoguang",
					center = true
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			say = "なんと、ピュリファイアーがバタンと倒れてしまった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "う、うわわ…！あれ…？",
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
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "本物のセイレーンじゃないのね…これは…パネル？",
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
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "パンフレットに書かれてる「余興」とはそういう…なるほど、セイレーンの投票も…",
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
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "つまり一番気になるセイレーンを選び出して「注意喚起」です…？",
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
			actor = 101170,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ラフィー、ピュリファイアーに一票…",
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ならジャベリンも…あれ？こんなに簡単に決めて良いんでしたっけ？",
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
			actor = 201210,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ってこの先にもセイレーンのパネルがいっぱいある！",
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
			actor = 301050,
			side = 2,
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "投票対象に誰がいるかチェックするです",
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
			bgName = "star_level_bg_527",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "先にピュリファイアーのパネルをもとに戻してくださいよー！",
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
