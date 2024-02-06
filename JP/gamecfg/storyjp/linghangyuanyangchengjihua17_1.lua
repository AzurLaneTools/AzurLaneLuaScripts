return {
	id = "LINGHANGYUANYANGCHENGJIHUA17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			voice = "event:/educate/tb/educate-tb-story-2-15",
			side = 2,
			bgName = "bg_project_tb_cg12",
			nameColor = "#A9F548FF",
			dir = 1,
			bgm = "qe-ova-1",
			actorName = "TB",
			hidePaintObj = true,
			say = "あの……どうしてTBが目玉焼きを作るといつも燃やしてしまうのですか？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "TBは少し悩ましげな様子で手に持っているフライパンを揺らし、未だに固まっていない卵黄を完全にべちゃりと潰した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "TB",
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "きちんと教えられた通りにやっているのに……",
			voice = "event:/educate/tb/educate-tb-story-2-16",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――油の温度が高すぎるし、それと…フライパンを振るタイミングも早すぎるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "皿に載せられている失敗した目玉焼きを横目に、少しやるせない気持ちになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "作り方を手取り足取り教えたし、怪我しないように対策もした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			say = "なのにTBはフライパンから飛び出した火や油を全く恐れていない。危険察知能力がちゃんと育っているか少し心配だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg12",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――はあ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
