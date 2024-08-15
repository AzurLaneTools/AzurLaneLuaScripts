slot0 = class("TownUnlockLayer", import("view.base.BaseUI"))
slot0.TYPE = {
	LEVEL = 2,
	NEW = 1
}

slot0.getUIName = function(slot0)
	return "TownUnlockUI"
end

slot0.init = function(slot0)
	slot0.uiList = UIItemList.New(slot0:findTF("frame/content"), slot0:findTF("frame/content/tpl"))
	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setImageSprite(uv0:findTF("icon", slot2), GetSpriteFromAtlas("ui/townui_atlas", pg.activity_town_work_level[uv0.unlockInfos[slot1 + 1].id].pic), true)
			setActive(uv0:findTF("new", slot2), uv0.unlockInfos[slot1 + 1].type == uv1.TYPE.NEW)
			setText(uv0:findTF("tip/Text", slot2), slot3 == uv1.TYPE.NEW and i18n("town_unlcok_new") or i18n("town_unlcok_level"))
		end
	end)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:onBackPressed()
	end, SFX_PANEL)

	slot0.unlockInfos = {}

	underscore.each(slot0.contextData.newIds, function (slot0)
		table.insert(uv0.unlockInfos, {
			type = uv1.TYPE.NEW,
			id = slot0
		})
	end)
	underscore.each(slot0.contextData.limitIds, function (slot0)
		table.insert(uv0.unlockInfos, {
			type = uv1.TYPE.LEVEL,
			id = slot0
		})
	end)
	slot0.uiList:align(#slot0.unlockInfos)
end

slot0.willExit = function(slot0)
	if slot0.contextData.removeFunc then
		slot0.contextData.removeFunc()

		slot0.contextData.removeFunc = nil
	end
end

return slot0
