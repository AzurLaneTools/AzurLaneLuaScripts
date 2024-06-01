slot0 = class("WorldBossAwardPage", import("....base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "WorldBossAwardUI"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	slot1 = slot0:findTF("frame/list/container1/tpl")
	slot0.uilist1 = UIItemList.New(slot0:findTF("frame/list/container1"), slot1)
	slot0.uilist2 = UIItemList.New(slot0:findTF("frame/list/container2"), slot1)

	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Update = function(slot0, slot1)
	slot0.worldBoss = slot1

	slot0:UpdateAwards()
	slot0:Show()
end

slot0.UpdateAwards = function(slot0)
	slot2 = slot0.worldBoss:GetAwards()

	slot3 = function(slot0, slot1)
		slot2 = uv0[slot0 + 1]
		slot3 = {
			count = 0,
			type = slot2[1],
			id = slot2[2]
		}

		updateDrop(slot1:Find("equipment/bg"), slot3)
		slot1:Find("mask/name"):GetComponent("ScrollText"):SetText(slot3:getConfig("name"))
		onButton(uv1, slot1, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end

	slot0.uilist1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0(slot1, slot2)
		end
	end)
	slot0.uilist2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0(slot1 + 4, slot2)
		end
	end)
	slot0.uilist1:align(math.min(#slot2, 4))
	slot0.uilist2:align(math.max(0, #slot2 - 4))
end

slot0.OnDestroy = function(slot0)
end

return slot0
