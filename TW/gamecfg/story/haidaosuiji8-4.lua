return {
	id = "HAIDAOSUIJI8-4",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "放入鳥巢當中的寶石原礦發出耀眼奪目的光芒，片刻之後——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "消失了。放入鳥巢裡的礦石已消失得無影無蹤……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "……要不要再試一次？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "放入10粗糙木料",
					flag = 1
				},
				{
					content = "放入1寶石原礦",
					flag = 2
				},
				{
					content = "轉身離開",
					flag = 0
				}
			}
		}
	}
}
