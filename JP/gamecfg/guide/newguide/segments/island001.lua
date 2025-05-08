return {
	id = "Island001",
	events = {
		{
			alpha = 0.6,
			ui = {
				path = "/UICamera/Canvas/UIMain/Island3dTaskAcceptUI(Clone)"
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "信息对抗模拟测试关卡中，并非通过「摇杆」操作先锋角色。点击海面时，将消耗「移动指令」次数进行移动。 *「移动指令」会随时间自动累积。",
				mode = 1,
				dir = -1,
				posY = -240,
				posX = 120
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/IslandUI(Clone)/bottom/list/mapBtn"
			}
		},
		{
			alpha = 0.6,
			style = {
				text = "满足指令所需「费用」条件时，将指令拖出指令区域释放，可以打出指令。「费用」会随时间自动累积，上限为10。",
				mode = 1,
				dir = 1,
				posY = -160,
				posX = 100
			},
			ui = {
				pathIndex = 1,
				path = "/OverlayCamera/Overlay/UIMain/ad/ui/mapGuide"
			}
		}
	}
}
