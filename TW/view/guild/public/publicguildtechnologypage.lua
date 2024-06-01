slot0 = class("PublicGuildTechnologyPage", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "PublicGuildTechnologyPage"
end

slot0.OnTechGroupUpdate = function(slot0, slot1)
	slot0:UpdateUpgradeList()
end

slot0.OnLoaded = function(slot0)
	slot0.upgradeList = UIItemList.New(slot0:findTF("frame/upgrade/content"), slot0:findTF("frame/upgrade/content/tpl"))
end

slot0.OnInit = function(slot0)
	slot1 = slot0.upgradeList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			PublicGuildTechnologyCard.New(slot2:Find("content"), uv0):Update(uv0.technologyVOs[slot1 + 1])
			setActive(slot2:Find("back"), false)
		end
	end)
end

slot0.Show = function(slot0, slot1)
	slot0.guildVO = slot1

	slot0:UpdateUpgradeList()
	uv0.super.Show(slot0)
end

slot0.UpdateUpgradeList = function(slot0)
	slot0.technologyVOs = {}

	for slot5, slot6 in pairs(slot0.guildVO:GetTechnologys()) do
		if not slot6:IsGuildMember() then
			table.insert(slot0.technologyVOs, slot6)
		end
	end

	table.sort(slot0.technologyVOs, function (slot0, slot1)
		return slot0.id < slot1.id
	end)
	slot0.upgradeList:align(#slot0.technologyVOs)
end

slot0.OnDestroy = function(slot0)
end

return slot0
