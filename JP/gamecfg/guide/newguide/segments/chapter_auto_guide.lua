return {
	id = "CHAPTER_AUTO_GUIDE",
	events = {
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "作戦委任機能では、仲間たちを自動でステージに出撃させ熟練度を入手できるわ！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "デイリー任務などで入手できる「作戦全権委任状」を消費すると、通常出撃時と同様のクリア報酬を入手可能よ！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			}
		},
		{
			is3dDorm = false,
			alpha = 0.4,
			style = {
				text = "連続作戦を完全自動で1度クリアすると、そのステージの作戦委任が可能になるわ！",
				mode = 1,
				char = "char",
				posY = 0,
				dir = 1,
				posX = 0,
				uiset = {}
			},
			ui = {
				pathIndex = -1,
				path = "OverlayCamera/Overlay/UIMain/LevelStageInfoView(Clone)/panel/auto_button"
			}
		}
	}
}
