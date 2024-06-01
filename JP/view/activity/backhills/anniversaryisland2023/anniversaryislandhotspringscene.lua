slot0 = class("AnniversaryIslandHotSpringScene", import("view.activity.BackHills.NewYearFestival.NewYearHotSpringScene"))

slot0.getUIName = function(slot0)
	return "AnniversaryIslandHotSpringUI"
end

slot1 = 0.85

slot0.init = function(slot0)
	slot0.scrollRect = slot0._tf:Find("ScrollRect")
	slot0.scrollContent = slot0.scrollRect:GetComponent(typeof(ScrollRect)).content
	slot0.slotTFs = _.map(_.range(4, 15), function (slot0)
		return uv0.scrollRect:Find("Pool"):GetChild(slot0 - 1)
	end)

	table.insert(slot0.slotTFs, 1, table.remove(slot0.slotTFs, 11))
	table.insert(slot0.slotTFs, 7, table.remove(slot0.slotTFs, 12))

	slot0.slotOriginalPos = _.map(slot0.slotTFs, function (slot0)
		return slot0.anchoredPosition
	end)
	slot0.slotShipPos = Clone(slot0.slotOriginalPos)

	table.Foreach(slot0:GetRecordPos(), function (slot0, slot1)
		uv0.slotShipPos[slot0] = slot1
	end)

	slot5 = slot0.scrollRect
	slot0.poolItems = _.map(_.range(slot5:Find("Pool").childCount), function (slot0)
		return uv0.scrollRect:Find("Pool"):GetChild(slot0 - 1)
	end)

	Canvas.ForceUpdateCanvases()

	slot0.scrollBGs = _.map({
		{
			"1",
			0.5
		},
		{
			"2",
			0.6
		},
		{
			"3",
			uv0
		},
		{
			"Pool",
			uv0
		},
		{
			"4",
			1
		},
		{
			"5",
			1
		}
	}, function (slot0)
		slot1 = {
			uv0.scrollRect:Find(slot0[1]),
			slot0[2]
		}
		slot1[3] = slot1[1].anchoredPosition.x

		uv0:UpdateScrollContent(0, unpack(slot1))

		return slot1
	end)
	slot0.top = slot0._tf:Find("Top")

	pg.ViewUtils.SetSortingOrder(slot0._tf, -1001)

	slot0.spineRoles = {}
	slot0.washMaterial = Material.New(pg.ShaderMgr.GetInstance():GetShader("M02/Unlit_Colored_Semitransparent"))

	slot0.washMaterial:SetFloat("_Height", 0.5)
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1

	if not slot0.activity then
		return
	end

	table.Foreach(slot2.data1_list, function (slot0, slot1)
		if slot1 > 0 and (uv0.data1_list[slot0] or 0) == 0 then
			uv1.slotShipPos[slot0] = Clone(uv1.slotOriginalPos[slot0])
		end
	end)
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	pg.NewStoryMgr.GetInstance():Play(slot0.activity:getConfig("config_client").unlockstory)
end

slot0.UpdateView = function(slot0)
	slot0:UpdateSlots()
end

slot0.GetRecordPos = function(slot0)
	slot3 = {}

	for slot7 = 1, #_.map(string.split(PlayerPrefs.GetString("hotspring_ship_pos_2023", ""), ";"), function (slot0)
		return tonumber(slot0)
	end), 2 do
		table.insert(slot3, Vector2.New(slot2[slot7], slot2[slot7 + 1]))
	end

	return slot3
end

slot0.RecordPos = function(slot0, slot1)
	if not slot1 then
		return
	end

	PlayerPrefs.SetString("hotspring_ship_pos_2023", table.concat(_.reduce(slot1, {}, function (slot0, slot1)
		table.insert(slot0, slot1.x)
		table.insert(slot0, slot1.y)

		return slot0
	end), ";"))
end

return slot0
