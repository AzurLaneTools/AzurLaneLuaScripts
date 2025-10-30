slot0 = class("SculptureResMsgBoxPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "SculptureResMsgBoxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("frame/close")
	slot0.icon = slot0._tf:Find("frame/icon/Image"):GetComponent(typeof(Image))
	slot0.name = slot0._tf:Find("frame/name"):GetComponent(typeof(Text))
	slot0.desc = slot0._tf:Find("frame/scrollrect/desc"):GetComponent(typeof(Text))
	slot0.outPut = slot0._tf:Find("frame/output/Text"):GetComponent(typeof(Text))
	slot0.goBtn = slot0._tf:Find("frame/output/btn")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.id = slot1

	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
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

slot0.OnDestroy = function(slot0)
end

return slot0
