return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DUJIACUNSHENMISHIJIANDIAOCHA9",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgm = "map-longgong",
			say = "风波结束后又过去了数日，温泉度假村已经完全恢复了假日的气息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "入夜后前往结界内欣赏妖怪剧团的剧目，变成了一项在绝大多数同伴中备受好评的活动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			say = "然而，在某个清晨，假日办公桌上出现了这样一份文件——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……《度假村神秘事件调查报告》，布里斯托尔撰写。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……我们栖身在愚昧无知的封闭岛屿上，全然不知祂已悄然降临……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……我看见，在狂风暴雪的阴影里，白色的雪变得不再是雪……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……我看见，在肮脏的海水中，不可名状的海怪正疯狂吞噬着扭曲的同类……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……我看见，暴雨之后，天空露出怪异的微笑。黑影们舞蹈着、扭曲着，渐渐吞噬了唯一的火光……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……平凡人类的法则、思维，在这里一切都没有意义……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……我本不应前行，我本早该掉头折返，但我依然在前行，在探寻，在见证……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……这些由无数伟大与奥秘所混合而成的禁忌奇迹……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_516",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "附带：《调查小组检讨书》4份，基洛夫、萨拉托加监制。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "这是什么……？",
					flag = 1
				},
				{
					content = "将整份报告书锁进档案柜最深处。",
					flag = 2
				}
			}
		},
		{
			side = 2,
			factiontag = "纯路人喵",
			dir = 1,
			blackBg = true,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "《度假村神秘事件调查》——全剧终喵~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackbg = true,
			effects = {
				{
					active = true,
					name = "dujiacunshenmishijian"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
