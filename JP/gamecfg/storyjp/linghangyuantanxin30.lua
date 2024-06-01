return {
	fadeOut = 1.5,
	mode = 2,
	defaultTb = 1007,
	id = "LINGHANGYUANTANXIN30",
	placeholder = {
		"tb"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			bgm = "story-richang-flexible",
			tbActor = true,
			actor = 1007,
			actorName = "TB",
			hidePaintObj = true,
			say = "………（さっきからTBがチラチラとこちらを見てきている）",
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
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――どうした？手伝ってほしいことでもあるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room2",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 1007,
			actorName = "TB",
			hidePaintObj = true,
			say = "ううん。{tb}、TBはちょっと変わりましたよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――変わった…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "TBをよく観察してみたが、特に変わったようには見えなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――もしかして、新しいスキルを習得したとか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			nameColor = "#A9F548FF",
			tbActor = true,
			actor = 1007,
			actorName = "TB",
			hidePaintObj = true,
			say = "…髪の毛、5ミリ短くなりました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "その後、TBは少しムッとした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
