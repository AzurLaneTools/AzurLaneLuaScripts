slot0 = class("PublicGuildTechnologyPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "PublicGuildTechnologyPage"
end

function slot0.OnTechGroupUpdate(slot0, slot1)
	slot0:UpdateUpgradeList()
end

function slot0.OnLoaded(slot0)
	slot0.upgradeList = UIItemList.New(slot0:findTF("frame/upgrade/content"), slot0:findTF("frame/upgrade/content/tpl"))
end

function slot0.OnInit(slot0)
	slot0.upgradeList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			PublicGuildTechnologyCard.New(slot2:Find("content"), uv0):Update(uv0.technologyVOs[slot1 + 1])
			setActive(slot2:Find("back"), false)
		end
	end)
end

function slot0.Show(slot0, slot1)
	slot0.guildVO = slot1

	slot0:UpdateUpgradeList()
	uv0.super.Show(slot0)
end

function slot0.UpdateUpgradeList(slot0)
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

function slot0.OnDestroy(slot0)
end

return slot0
