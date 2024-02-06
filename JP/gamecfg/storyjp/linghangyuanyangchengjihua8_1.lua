return {
	id = "LINGHANGYUANYANGCHENGJIHUA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			say = "寝ている間によく寝返りを打っていたためか、TBの毛布がベッドから半分ずれ落ちている。",
			bgm = "qe-ova-10",
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
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……Zzzzz……",
			voice = "event:/educate/tb/educate-tb-story-1-4",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			say = "ぬいぐるみをぎゅっと抱きしめているTBは穏やかな寝息を立てている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（そういえば……ずっと抱えているこのぬいぐるみは一体何のぬいぐるみなんだろう？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "クラゲかもしれない",
					flag = 1
				},
				{
					content = "てるてる坊主に近いなにか？",
					flag = 2
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "一見、少しクラゲに似ている雰囲気を感じたが、よく見ると……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "いや、とてもクラゲには見えないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "てるてる坊主にこんな耳はあったっけ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "しかもこの見た目……てるてる坊主らしさがない…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（まあいいか……結構可愛いし）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
