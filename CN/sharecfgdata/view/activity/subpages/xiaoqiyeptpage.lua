slot0 = class("XiaoQiYePtPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.hearts = UIItemList.New(slot0:findTF("AD/heart"), slot0:findTF("AD/heart/mark"))
	slot0.helpBtn = slot0:findTF("AD/Image")

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.gametip_xiaotiancheng.tip
		})
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()

	slot0.hearts:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2, slot1 < uv0.ptData.level)
		end
	end)
	slot0.hearts:align(slot2)
end

return slot0
