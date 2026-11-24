return {
	fadeOut = 1.5,
	mode = 2,
	id = "CAIDAN1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_308",
			bgm = "story-hospital-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目を開けると、視界に映り込んだのは見知らぬ天井だった。",
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
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_308",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "消毒液のかすかな匂いと……フライドポテトのいい香りが漂っていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			NextIcon = 1,
			side = 2,
			bgName = "star_level_bg_308",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "ベッド脇の白いカーテンの向こうから、少女の元気いっぱいの声が聞こえてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "？？",
			dir = 1,
			NextIcon = 1,
			hidePaintObj = true,
			say = "わっ、指揮官、もうお目覚めですか！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "？？",
			dir = 1,
			NextIcon = 1,
			hidePaintObj = true,
			say = "『ロマン覚醒・オトナセット』と『ずっとときめき・お子さまセット』…どっちにしますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――……オトナセットで",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			nameColor = "#A9F548FF",
			actor = 0,
			NextIcon = 1,
			hidePaintObj = true,
			say = "――いや、おまけのおもちゃが付いてくるなら…お子さまも悪くないかな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
