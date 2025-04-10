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
			say = "伴隨著颶風船團的戰鬥，海霧中的光點以肉眼可見的速度消散著。",
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
			say = "我也有些，按奈不住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳要出擊了？",
					flag = 1
				},
				{
					content = "妳要進食了？",
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
			say = "稍微，也想活動一下了呢。",
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
			say = "吃一點，就吃一點哦。",
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
			say = "紫色的火焰憑空出現，如同液體一般在空氣中流動。",
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
			say = "黑色的眼罩被火焰所點燃，露出了那雙佈滿迷霧的雙眼。",
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
			say = "少女的嘴角微微抿起，觸手伴隨著火焰向著海霧中肆意延伸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "寂靜之靈",
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
			say = "被冠上「寂靜之名」的靈魂，此刻正散發出痛苦的嚎叫聲。",
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
			say = "這便是「真實的我」。",
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
			say = "自幻想之中誕生的魔物再次向你問好，{playername}閣下。",
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
			say = "在這首由戰慄聲與咀嚼聲構成的交響樂中，海霧中的光點完全消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
