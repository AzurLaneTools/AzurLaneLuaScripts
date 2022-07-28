slot0 = class("WorldBossHPAwardPanel", import("view.base.BaseSubView"))

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.buffer = FuncBuffer.New()
end

function slot0.getUIName(slot0)
	return "WorldBossHPAwardWindow"
end

function slot0.OnInit(slot0)
	setText(slot0:findTF("window/top/bg/infomation"), i18n("world_expedition_reward_display"))

	slot0.itemList = slot0:findTF("window/panel/viewport/list")

	onButton(slot0, slot0:findTF("window/top/btnBack"), function ()
		uv0:Hide()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("bg_dark"), function ()
		uv0:Hide()
	end)
	slot0.buffer:SetNotifier(slot0)
	slot0.buffer:ExcuteAll()
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	uv0.super.Hide(slot0)
end

function slot0.UpdateView(slot0, slot1)
	slot0:Show()

	slot2 = slot1:GetHP()

	if slot1:IsPeriodEnemy() then
		slot2 = math.min(slot2, nowWorld():GetHistoryLowestHP(slot1.id))
	end

	slot5 = pg.world_expedition_data[slot1:GetBattleStageId()] and slot4.phase_drop_display

	UIItemList.StaticAlign(slot0.itemList, slot0.itemList:GetChild(0), slot5 and #slot5 or 0, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setText(slot2:Find("target"), i18n("world_expedition_reward_display2", math.ceil(slot3[1] / 100)))
		setActive(slot2:Find("mask"), uv1 <= uv0[slot1 + 1][1])
		UIItemList.StaticAlign(slot2:Find("awards"), slot2:Find("awards"):GetChild(0), #slot3[2], function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[2][slot1 + 1]

			updateDrop(slot2:Find("IconTpl"), {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2:Find("IconTpl"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end)
		end)
	end)
end

return slot0
