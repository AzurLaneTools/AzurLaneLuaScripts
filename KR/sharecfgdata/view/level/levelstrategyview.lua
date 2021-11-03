slot0 = class("LevelStrategyView", import("..base.BaseSubView"))

function slot0.getUIName(slot0)
	return "LevelStrategyView"
end

function slot0.OnInit(slot0)
	slot0:InitUI()
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.OnDestroy(slot0)
	slot0.onConfirm = nil
	slot0.onCancel = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTF)
end

function slot0.setCBFunc(slot0, slot1, slot2)
	slot0.onConfirm = slot1
	slot0.onCancel = slot2
end

function slot0.InitUI(slot0)
	slot0.icon = slot0:findTF("window/panel/item/icon_bg/icon")
	slot0.count = slot0:findTF("window/panel/item/icon_bg/count")
	slot0.name = slot0:findTF("window/panel/item/name")
	slot0.desc = slot0:findTF("window/panel/item/desc")
	slot0.btnCancel = slot0:findTF("window/panel/actions/cancel_button")
	slot0.btnUse = slot0:findTF("window/panel/actions/use_button")
	slot0.btnBack = slot0:findTF("top/btnBack")
	slot0.tips = slot0:findTF("window/panel/tips")
	slot0.txSwitch = findTF(slot0.btnUse, "switch")
	slot0.txUse = findTF(slot0.btnUse, "use")
end

function slot0.set(slot0, slot1)
	slot0.strategy = slot1
	slot2 = pg.strategy_data_template[slot1.id]

	GetImageSpriteFromAtlasAsync("strategyicon/" .. slot2.icon, "", slot0.icon)

	if slot2.type == 1 then
		setText(slot0.count, "")
		setActive(slot0.tips, true)
		setActive(slot0.txSwitch, true)
		setActive(slot0.txUse, false)
	else
		setText(slot0.count, slot1.count)
		setActive(slot0.tips, false)
		setActive(slot0.txSwitch, false)
		setActive(slot0.txUse, true)
	end

	setText(slot0.name, slot2.name)
	setText(slot0.desc, slot2.desc)
	onButton(slot0, slot0.btnBack, function ()
		if uv0.onCancel then
			uv0.onCancel()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnCancel, function ()
		if uv0.onCancel then
			uv0.onCancel()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnUse, function ()
		if uv0.onConfirm then
			uv0.onConfirm()
		end
	end, SFX_CONFIRM)
end

return slot0
