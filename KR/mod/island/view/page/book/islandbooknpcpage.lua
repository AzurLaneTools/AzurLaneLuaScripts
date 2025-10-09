slot0 = class("IslandBookNpcPage", import(".IslandBookItemPage"))

slot0.getUIName = function(slot0)
	return "IslandBookNpcUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.postNameTF = slot0.rightTF:Find("post/Text")
end

slot0.GetIllustrationType = function(slot0)
	return IslandIllustration.TYPES.NPC
end

slot0.FlushRightPanel = function(slot0)
	uv0.super.FlushRightPanel(slot0)

	if not slot0.showIllustration then
		return
	end

	setText(slot0.postNameTF, pg.island_npc_hud[slot0.showIllustration:getLinkConfig("group")].title)
end

return slot0
