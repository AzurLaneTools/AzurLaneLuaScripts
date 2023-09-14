slot0 = class("SixthAnniversaryJPHotSpringScene", import("view.activity.BackHills.NewYearFestival.NewYearHotSpringScene"))

function slot0.getUIName(slot0)
	return "SixthAnniversaryJPHotSpringUI"
end

function slot0.init(slot0)
	uv0.super.init(slot0)
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("Top/Help"), function ()
		MsgboxMediator.ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.hotspring_help.tip,
			contextSprites = {
				{
					name = "wenquanshoupai",
					path = "props/wenquanshoupai"
				}
			}
		})
	end, SFX_PANEL)
	setImageSprite(slot0.top:Find("Ticket/Icon"), LoadSprite("props/wenquanshoupai", "wenquanshoupai"))
end

function slot0.willExit(slot0)
	uv0.super.willExit(slot0)
end

return slot0
