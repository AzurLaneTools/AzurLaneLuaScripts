return {
	id = "BULIZHANDUIDAPOGANGQUWEIJI3-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_306",
			bgm = "story-battle-16bit-sfc",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "終於，布里三姊妹戰隊的最後一人特裝型布里MKII抵達了此行的目的地－超級AI-TC的機房。",
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
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真是一段艱難的旅途啊burin……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是，大姐，二姐……我沒有辜負妳們的犧牲，終於成功抵達這裡了burin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#FF9B93",
			actor = 900480,
			actorName = "超級AI-TC",
			hidePaintObj = true,
			say = "警告，偵測到機房遭受入侵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#FF9B93",
			actor = 900480,
			actorName = "超級AI-TC",
			hidePaintObj = true,
			say = "妳是誰，來我的機房做什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 100020,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "超級AI-TC！我是來阻止妳錯誤下去的burin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拜託了「通天之匣」！修正超級AT-TC，讓她恢復正常吧burin！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
