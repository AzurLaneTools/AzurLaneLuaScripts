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
			tbActor = true,
			side = 2,
			bgName = "bg_project_tb_room2",
			actorName = "TB",
			bgm = "story-richang-flexible",
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…… (아까부터 TB가 흘끔흘끔 내쪽을 보고 있다.)",
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
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――왜 그래? 뭐 도와줬으면 하는 거라도 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_project_tb_room2",
			actorName = "TB",
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아뇨. {tb}, TB… 좀 변한 것 같지 않아요?",
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
			say = "――변했다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "TB를 찬찬히 살펴봤지만, 특별히 달라진 부분은 보이지 않았다.",
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
			say = "――혹시 새로운 기술이라도 습득한 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_project_tb_room2",
			actorName = "TB",
			tbActor = true,
			actor = 1007,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……머리카락, 5밀리 정도 짧아졌어요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_project_tb_room2",
			hidePaintObj = true,
			say = "그 후 TB는 조금 토라진 모습이었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
