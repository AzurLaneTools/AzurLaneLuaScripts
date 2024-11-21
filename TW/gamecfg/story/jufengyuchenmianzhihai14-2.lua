return {
	fadeOut = 1.5,
	mode = 2,
	id = "JUFENGYUCHENMIANZHIHAI14-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			bgm = "story-temepest-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "伴随着飓风船团的战斗，海雾中的光点以肉眼可见的速度消散着。",
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
			expression = 4,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "深海魔物",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你的同伴，效率很高。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "深海魔物",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也有些，按捺不住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "你要出击了？",
					flag = 1
				},
				{
					content = "你要进食了？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "深海魔物",
			dir = 1,
			optionFlag = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "稍微，也想活动一下了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_jufengv2_2",
			factiontag = "深海魔物",
			dir = 1,
			optionFlag = 2,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吃一点，就吃一点哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_jufengv2_cg6",
			side = 2,
			hidePainting = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "紫色的火焰凭空出现，如同液体一般在空气中流动着。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "黑色的眼罩被火焰所点燃，露出了那双布满迷雾的双眼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "少女的嘴角微微抿起，触手伴随着火焰向着海雾中肆意延伸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "寂静之灵",
			side = 2,
			bgName = "bg_jufengv2_cg6",
			hidePainting = true,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "嘶——吼————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "被冠以“寂静之名”的灵魂，此刻正散发出痛苦的嚎叫声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg6",
			factiontag = "深海魔物",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这便是“真实的我”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_jufengv2_cg6",
			factiontag = "深海魔物",
			dir = 1,
			actor = 9600080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "自幻想之中诞生的魔物再次向你问好，{playername}阁下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv2_cg6",
			hidePaintObj = true,
			hidePainting = true,
			say = "在这首由战栗声与咀嚼声构成的交响乐中，海雾中的光点彻底消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
