slot0 = class("ItemUsagePanel")
slot0.SINGLE = 1
slot0.BATCH = 2
slot0.INFO = 3
slot0.SEE = 4

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1

	setActive(slot0._go, false)

	slot0._parent = slot2
	slot0.backBtn = findTF(slot0._go, "window/top/btnBack")
	slot0.itemTF = findTF(slot0._go, "window/panel/item")
	slot0.itemIntro = findTF(slot0.itemTF, "display_panel/desc/Text")
	slot0.itemName = findTF(slot0.itemTF, "display_panel/name_container/name")
	slot0.resetBtn = findTF(slot0.itemTF, "reset_btn")
	slot0.useBtn = findTF(slot0._go, "window/panel/actions/use_one_button")

	setActive(slot0.useBtn, false)

	slot0.batchUseBtn = findTF(slot0._go, "window/panel/actions/batch_use_button")

	setActive(slot0.batchUseBtn, false)

	slot0.useOneBtn = findTF(slot0._go, "window/panel/actions/use_button")

	setActive(slot0.useOneBtn, false)

	slot0.confirmBtn = findTF(slot0._go, "window/panel/actions/confirm_button")

	setActive(slot0.confirmBtn, false)

	slot0.seeBtn = findTF(slot0._go, "window/panel/actions/see_button")

	setActive(slot0.seeBtn, false)

	slot0.batchText = slot0.batchUseBtn:Find("text")

	onButton(slot0, slot0.backBtn, function ()
		uv0:Close()
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0._go, "bg"), function ()
		uv0:Close()
	end, SFX_PANEL)
end

function slot0.Open(slot0, slot1)
	slot0.settings = slot1 or {}
	slot2 = slot0.settings.item

	slot0:Update(slot2)
	slot0:UpdateAction(slot2)
	setActive(slot0.resetBtn, true)
	setActive(slot0._go, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._go)
end

function slot0.Close(slot0)
	slot0.settings = nil

	setActive(slot0._go, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._go, slot0._parent)
end

function slot0.Update(slot0, slot1)
	updateDrop(slot0.itemTF, {
		type = DROP_TYPE_WORLD_ITEM,
		id = slot1.id,
		count = slot1.count
	})
	setText(slot0.itemIntro, HXSet.hxLan(slot1:getConfig("display")))
	setText(slot0.itemName, HXSet.hxLan(slot1:getConfig("name")))
	onButton(slot0, slot0.resetBtn, function ()
		uv0.settings.onResetInfo({
			count = 1,
			type = DROP_TYPE_WORLD_ITEM,
			id = uv1.id
		})
	end, SFX_PANEL)
end

function slot0.UpdateAction(slot0, slot1)
	slot2 = slot0.settings
	slot3 = slot0.settings.mode or uv0.SINGLE

	setActive(slot0.useBtn, slot3 == uv0.SINGLE)
	setActive(slot0.batchUseBtn, slot3 == uv0.BATCH)
	setActive(slot0.useOneBtn, slot3 == uv0.BATCH)
	setActive(slot0.confirmBtn, slot3 == uv0.INFO)
	setActive(slot0.seeBtn, slot3 == uv0.SEE)

	if slot3 == uv0.SINGLE then
		onButton(slot0, slot0.useBtn, function ()
			if uv0.count == 0 then
				return
			end

			if uv1.onUse then
				uv1.onUse()
			end

			uv2:Close()
		end, SFX_PANEL)
	else
		if slot3 == uv0.BATCH then
			slot4 = math.min(slot1.count, 10)

			setText(slot0.batchText, slot4)
			onButton(slot0, slot0.batchUseBtn, function ()
				if uv0.count == 0 then
					return
				end

				if uv1.onUseBatch then
					uv1.onUseBatch(uv2)
				end

				uv3:Close()
			end, SFX_PANEL)
			onButton(slot0, slot0.useOneBtn, function ()
				if uv0.count == 0 then
					return
				end

				if uv1.onUseOne then
					uv1.onUseOne()
				end

				uv2:Close()
			end, SFX_PANEL)
			setActive(slot0.batchUseBtn, slot4 > 1)

			return
		end

		if slot3 == uv0.INFO then
			onButton(slot0, slot0.confirmBtn, function ()
				uv0:Close()
			end, SFX_PANEL)
		elseif slot3 == uv0.SEE then
			onButton(slot0, slot0.seeBtn, function ()
				if uv0.count == 0 then
					return
				end

				if uv1.onUse then
					uv1.onUse()
				end

				uv2:Close()
			end, SFX_PANEL)
		end
	end
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Close()
end

return slot0
