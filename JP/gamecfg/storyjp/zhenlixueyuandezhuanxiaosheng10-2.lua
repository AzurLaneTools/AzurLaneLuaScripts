return {
	id = "ZHENLIXUEYUANDEZHUANXIAOSHENG10-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_130",
			NextIcon = 1,
			soundeffect = "event:/battle/boom2",
			bgm = "battle-inthememory",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "はぁ……先生ってば、転校生のために体を張りすぎ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_130",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "戦闘だけならあたし、多分一生かかっても先生に勝てなさそう……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_130",
			dir = 1,
			actor = 705100,
			NextIcon = 1,
			hidePaintObj = true,
			say = "でも別に戦闘だけが勝負じゃないよ。あたしは時間を稼げれば勝ちだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "ZHENLIXUEYUANDEZHUANXIAOSHENG11-1",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						1,
						1
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "ZHENLIXUEYUANDEZHUANXIAOSHENG11-2",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						2,
						2
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			jumpto = "ZHENLIXUEYUANDEZHUANXIAOSHENG11-3",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "",
			globalOptionFlag = {
				id = 1,
				section = {
					{
						3,
						3
					}
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
