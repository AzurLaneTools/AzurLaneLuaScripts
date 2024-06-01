slot0 = class("SixthAnniversaryJPHotSpringScene", import("view.activity.BackHills.NewYearFestival.NewYearHotSpringScene"))

slot0.getUIName = function(slot0)
	return "SixthAnniversaryJPHotSpringUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("Top/Help"), function ()
		MsgboxMediator.ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.hotspring_help.tip,
			contextSprites = {
				{
					path = "props/wenquanshoupai",
					name = "wenquanshoupai"
				}
			}
		})
	end, SFX_PANEL)
	setImageSprite(slot0.top:Find("Ticket/Icon"), LoadSprite("props/wenquanshoupai", "wenquanshoupai"))
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)
end

return slot0
