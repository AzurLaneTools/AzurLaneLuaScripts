slot0 = class("FrameReTemplatePage", import("view.base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.battleBtn = slot0:findTF("battle_btn", slot0.bg)
	slot0.getBtn = slot0:findTF("get_btn", slot0.bg)
	slot0.gotBtn = slot0:findTF("got_btn", slot0.bg)
	slot0.bar = slot0:findTF("frame/bar", slot0.bg)
	slot0.step = slot0:findTF("frame/step", slot0.bg)
	slot0.progress = slot0:findTF("frame/progress", slot0.bg)
	slot0.frameGot = slot0:findTF("frame/got", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
			page = "activity"
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		slot0 = {}
		slot3 = getProxy(PlayerProxy):getData()

		if uv0.ptData:GetAward().type == DROP_TYPE_RESOURCE and slot1.id == PlayerConst.ResGold and slot3:GoldMax(slot1.count) then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("gold_max_tip_title") .. i18n("award_max_warning"),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			slot0, slot1 = uv0.ptData:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = slot1
			})
		end)
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	slot2 = slot0.ptData:CanGetNextAward()

	setActive(slot0.battleBtn, not slot0.ptData:CanGetAward() and slot2)
	setActive(slot0.getBtn, slot1)
	setActive(slot0.gotBtn, not slot2)
	setActive(slot0.frameGot, not slot2)

	slot3, slot4, slot5 = slot0.ptData:GetResProgress()

	setText(slot0.step, slot5 >= 1 and setColorStr(slot3, COLOR_GREEN) or slot3)
	setText(slot0.progress, "/" .. slot4)
	setFillAmount(slot0.bar, slot3 / slot4)
end

return slot0
