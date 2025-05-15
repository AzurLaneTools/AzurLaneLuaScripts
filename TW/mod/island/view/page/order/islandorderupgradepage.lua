slot0 = class("IslandOrderUpgradePage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandOrderUpgradeUI"
end

slot0.OnLoaded = function(slot0)
	slot0.levelTxt = slot0:findTF("level"):GetComponent(typeof(Text))
	slot0.nextLevelTxt = slot0:findTF("next_level"):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.levelTxt.text = slot1 - 1
	slot0.nextLevelTxt.text = slot1
	slot0.callback = slot2
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.callback then
		slot0.callback()

		slot0.callback = nil
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
