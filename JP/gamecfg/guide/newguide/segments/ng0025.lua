slot0 = {
	"ここの任務をクリアすると、スキルの経験値が自動で溜めていくわ",
	"同時に一つのスキルまでしか強化できないけど、別々の艦船はそれぞれ異なるスキルを一緒に強化できるわ",
	"スキル経験値は一日30000ポイントまでしか貯められないわよ。そして経験値は最初のうちに2倍のスピードで入手できるわ"
}

return {
	id = "NG0025",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = 0,
				posX = -125.9,
				text = slot0[1]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = 330.4,
				posX = 120.01,
				text = slot0[2],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/ExpPanel"
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = 330.4,
				posX = 120.01,
				text = slot0[3],
				ui = {
					path = "OverlayCamera/Overlay/UIMain/MetaCharacterTacticsUI(Clone)/ExpPanel"
				}
			}
		}
	}
}
