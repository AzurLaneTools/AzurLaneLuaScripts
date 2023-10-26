slot0 = class("CourtYardBuffPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CourtYardBuffListPanel"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.uiItemList = UIItemList.New(slot0:findTF("frame/list/content"), slot0:findTF("frame/list/content/tpl"))
	slot0.totalExp = slot0:findTF("frame/subtitle/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("frame/title"), i18n("courtyard_label_exp_addition"))
	setText(slot0:findTF("frame/subtitle"), i18n("courtyard_label_total_exp_addition"))

	slot0.timers = {}
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:Flush(slot1)

	slot0.list = slot1
end

function slot0.Flush(slot0, slot1)
	slot2 = 0
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		if slot8:getLeftTime() > 0 then
			table.insert(slot3, slot8)
		end
	end

	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2:Find("award"), {
				count = 0,
				type = DROP_TYPE_BUFF,
				id = slot3.id
			})
			setText(slot2:Find("Text"), slot3:getConfig("desc"))
			uv1:AddTimer(slot2:Find("time"), slot3)

			uv2 = uv2 + tonumber(slot3:getConfig("benefit_effect"))
		end
	end)
	slot0.uiItemList:align(#slot3)

	slot0.totalExp.text = slot2 .. "%"
end

function slot0.AddTimer(slot0, slot1, slot2)
	slot0:RemoveTimer(slot2.id)

	slot3 = Timer.New(function ()
		if uv0:getLeftTime() > 0 then
			slot1 = pg.TimeMgr.GetInstance():DescCDTime(slot0)

			setText(uv1, slot0 <= 600 and setColorStr(slot1, COLOR_RED) or setColorStr(slot1, "#72bc42"))
		else
			uv2:RemoveTimer(uv0.id)
			uv2:Flush(uv2.list)
		end
	end, 1, -1)

	slot3.func()
	slot3:Start()

	slot0.timers[slot2.id] = slot3
end

function slot0.RemoveTimer(slot0, slot1)
	if slot0.timers[slot1] then
		slot0.timers[slot1]:Stop()

		slot0.timers[slot1] = nil
	end
end

function slot0.RemoveAllTimer(slot0)
	slot1 = pairs
	slot2 = slot0.timers or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Stop()
	end

	slot0.timers = {}
end

function slot0.OnDestroy(slot0)
	slot0:RemoveAllTimer()
end

return slot0
