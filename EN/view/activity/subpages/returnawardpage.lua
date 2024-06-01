slot0 = class("ReturnAwardPage", import("...base.BaseActivityPage"))
slot0.INVITER = 1
slot0.RETURNER = 2

slot0.OnFirstFlush = function(slot0)
	slot1 = {
		InviterPage,
		ReturnerPage
	}
	slot2 = slot0.activity

	assert(slot1[slot2.data1], slot2.data1)

	slot0.page = slot1[slot2.data1].New(slot0._tf, slot0.event)

	onButton(slot0, slot0.page.help, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.returner_help.tip
		})
	end)
end

slot0.OnUpdateFlush = function(slot0)
	assert(slot0.page)
	slot0.page:Update(slot0.activity)
end

slot0.OnDestroy = function(slot0)
	assert(slot0.page)
	slot0.page:Dispose()
end

slot0.UseSecondPage = function(slot0, slot1)
	return slot1.data1 > 1
end

return slot0
