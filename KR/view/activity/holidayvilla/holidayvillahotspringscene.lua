slot0 = class("HolidayVillaHotSpringScene", import("view.activity.BackHills.NewYearFestival.NewYearHotSpringScene"))

slot0.getUIName = function(slot0)
	return "HolidayVillaHotSpringUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("Top/Help"), function ()
		MsgboxMediator.ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.holiday_tip_spring.tip,
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
