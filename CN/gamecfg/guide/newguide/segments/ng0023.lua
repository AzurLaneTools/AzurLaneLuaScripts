slot0 = {
	"进入科研界面",
	"现在解锁了META研究室功能",
	"通过与信标作战可以获取其同步值,累计同步值获取丰厚奖励",
	"奖励领取存在时间限制，过期后将消失，请指挥官注意时间"
}

return {
	id = "NG0023",
	events = {
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = -308.7,
				posX = 199.3,
				text = slot0[1]
			},
			ui = {
				dynamicPath = function ()
					if getProxy(SettingsProxy):IsMellowStyle() then
						return "/OverlayCamera/Overlay/UIMain/NewMainMellowTheme(Clone)/frame/bottom/frame/tech"
					else
						return "/OverlayCamera/Overlay/UIMain/NewMainClassicTheme(Clone)/frame/bottom/technologyButton"
					end
				end,
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -32.1,
					rotateX = 0,
					rotateZ = 0,
					posX = 98.8
				}
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 1,
				dir = 1,
				posY = 0,
				posX = 286.9,
				text = slot0[2]
			},
			ui = {
				path = "OverlayCamera/Overlay/UIMain/SelectTechnologyUI(Clone)/frame/bg/meta_btn",
				triggerType = {
					1
				},
				fingerPos = {
					rotateY = 0,
					posY = -50.43,
					rotateX = 0,
					rotateZ = 0,
					posX = 93.07
				}
			}
		},
		{
			alpha = 0.4,
			waitScene = "MetaCharacterScene",
			style = {
				mode = 1,
				dir = 1,
				posY = -236.99,
				posX = -419.8,
				text = slot0[3]
			}
		},
		{
			alpha = 0.4,
			style = {
				mode = 2,
				dir = 1,
				posY = -236.99,
				posX = -419.8,
				text = slot0[4],
				ui = {
					path = "UICamera/Canvas/UIMain/MetaCharacterUI(Clone)/HidePanel/ActTimeTip"
				}
			}
		}
	}
}
