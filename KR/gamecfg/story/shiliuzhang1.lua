return {
	id = "SHILIUZHANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			typewriterTime = 0.02,
			blackBg = true,
			bgm = "musashi-2",
			sequence = {
				{
					"▇▇-▇▇-▇▇▇▇",
					0.1
				},
				{
					"▇▇：▇▇（UTC-▇）",
					0.2
				},
				{
					"▇ ▇ ▇ ▇ 섬 해역",
					0.3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			say = "아측 잠수 지원함대, 고위협 표적 발견. 공격 개시하겠음.",
			effects = {
				{
					active = true,
					name = "wangyuanjinglvjing"
				}
			}
		}
	}
}
