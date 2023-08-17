slot0 = class("FeastResWindow", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "FeastResWindow"
end

function slot0.OnLoaded(slot0)
	slot0.icon = slot0:findTF("frame/item/icon"):GetComponent(typeof(Image))
	slot0.name = slot0:findTF("frame/name/Text"):GetComponent(typeof(Text))
	slot0.desc = slot0:findTF("frame/Text"):GetComponent(typeof(Text))
	slot0.outPut = slot0:findTF("frame/output/Text"):GetComponent(typeof(Text))
	slot0.goBtn = slot0:findTF("frame/go")

	setText(slot0.goBtn:Find("Text"), i18n("feast_res_window_go_label"))
	setText(slot0:findTF("frame/title"), i18n("feast_res_window_title"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.id = slot1

	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot1 = pg.activity_workbench_item[slot0.id]
	slot0.icon.sprite = LoadSprite("props/" .. slot1.icon)
	slot2 = slot0.icon

	slot2:SetNativeSize()

	slot0.name.text = slot1.name
	slot0.desc.text = slot1.display
	slot0.outPut.text = slot1.get_access[1]

	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.WORKBENCH_ITEM_GO, uv0.id)
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
end

return slot0
