slot0 = {
	"다음 임무는 이글 이니온 기동함대의 훈련을 지원하는 거야! 우선 <color=#ff7d36>출격</color>을 탭해!",
	"보스 함대의 호넷은 이 해역 어딘가에 숨어있을 거야! 호넷을 무찌르면 해역을 확보할 수 있어!",
	"방해가 되는 적 정찰 함대는 격퇴해 둬야 해. 얼마나 강한지 지켜보겠어!",
	"색적 결과로 호넷이 있을만한 위치가 표시됐어! 목표를 향해 전진해!"
}

return {
	id = "NS023",
	events = {
		{
			alpha = 0.434,
			code = 2,
			style = {
				mode = 2,
				dir = 1,
				posY = -42,
				posX = 243,
				text = slot0[1]
			},
			ui = {
				pathIndex = -1,
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/right/1/battle"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/right/combatBtn"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					posY = -31.8,
					posX = 6.83
				}
			}
		},
		{
			alpha = 0.405,
			style = {
				mode = 2,
				dir = 1,
				posY = -200,
				posX = -190,
				text = slot0[2]
			},
			baseui = {
				delay = 0.2,
				pathIndex = 0,
				path = "LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment"
			}
		},
		{
			alpha = 0.405,
			style = {
				mode = 2,
				dir = 1,
				posY = -200,
				posX = -190,
				text = slot0[3]
			}
		},
		{
			alpha = 0.163,
			style = {
				mode = 2,
				dir = 1,
				posY = -351,
				posX = -257,
				text = slot0[4]
			},
			ui = {
				eventPath = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/quads/chapter_cell_quad_4_6",
				isLevelPoint = true,
				delay = 1,
				pathIndex = -1,
				scale = 1.8,
				path = "/LevelCamera/Canvas/UIMain/LevelGrid/DragLayer/plane/cells/chapter_cell_4_6/attachment",
				triggerType = {
					1
				},
				fingerPos = {
					posY = -18.48,
					posX = 73.89
				}
			}
		}
	}
}
