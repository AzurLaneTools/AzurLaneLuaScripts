slot0 = class("IslandTechTreePanel", import("view.base.BaseSubView"))
slot0.VIEW_PADDING = 200
slot0.ELEMENT_SIZE = {
	x = 410,
	y = 180
}
slot0.LINE_TYPE = {
	C2 = 3,
	S = 1,
	C1 = 2
}
slot0.DEFAULT_MAX_Y = 10

slot0.getUIName = function(slot0)
	return "IslandTechTreePanel"
end

slot0.OnLoaded = function(slot0)
	slot0.treeView = slot0._tf:Find("view")
	slot0.showContent = slot0.treeView:Find("content")
	slot0.debugContainer = slot0.showContent:Find("debug")
	slot0.itemUIList = UIItemList.New(slot0.showContent:Find("items"), slot0.showContent:Find("items/tpl"))
	slot1 = slot0.showContent
	slot0.lineContainer = slot1:Find("lines")
	slot0.lineTpls = {
		[uv0.LINE_TYPE.S] = slot0._tf:Find("line_tpls/s"),
		[uv0.LINE_TYPE.C1] = slot0._tf:Find("line_tpls/c1"),
		[uv0.LINE_TYPE.C2] = slot0._tf:Find("line_tpls/c2")
	}
end

slot0.OnInit = function(slot0)
	slot1 = slot0.itemUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)

	slot0.lineDatas = {}
	slot0.displays = pg.island_technology_template.get_id_list_by_tech_belong[slot0.contextData.type]
	slot0.maxY = 0
	slot0.maxX = 0

	for slot4, slot5 in ipairs(slot0.displays) do
		slot6 = pg.island_technology_template[slot5].axis
		slot0.maxX = math.max(slot0.maxX, slot6[1])
		slot0.maxY = math.max(slot0.maxY, slot6[2])
	end

	slot0.maxX = slot0.maxX + 1
	slot0.maxY = math.max(uv0.DEFAULT_MAX_Y, slot0.maxY + 1)

	slot0:InitTreeCS(slot0.maxX, slot0.maxY)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.displays[slot1 + 1]
	slot2.name = slot3
	slot4 = slot0.techAgency:GetTechnology(slot3)

	setAnchoredPosition(slot2, slot0:GetPositionById(slot4.id))
	setActive(slot2:Find("selected"), false)
	setText(slot2:Find("name"), slot4:getConfig("tech_name"))

	slot6 = slot4:GetStatus() == IslandTechnology.STATUS.FINISHED

	setTextColor(slot2:Find("name"), Color.NewHex(slot6 and "1b3650" or "ffffff"))
	LoadImageSpriteAsync("island/IslandTechnology/" .. slot4:getConfig("tech_icon"), slot2:Find("icon"), true)
	setImageColor(slot2:Find("icon"), Color.NewHex(slot6 and "455a81" or "ffffff"))
	setActive(slot2:Find("icon"), slot5 ~= IslandTechnology.STATUS.STUDYING and slot5 ~= IslandTechnology.STATUS.RECEIVE)
	eachChild(slot2:Find("back"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	setActive(slot2:Find("back/normal"), not slot6 and slot5 ~= IslandTechnology.STATUS.STUDYING)
	eachChild(slot2:Find("front"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	onButton(slot0, slot2, function ()
		existCall(uv0.contextData.onItemClick, uv2.id, uv0._tf:InverseTransformPoint(uv1.position))
	end, SFX_PANEL)
end

slot0.Show = function(slot0)
	slot0.super.Show(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.techAgency = getProxy(IslandProxy):GetIsland():GetTechnologyAgency()

	slot0.itemUIList:align(#slot0.displays)
end

slot0.InitTreeCS = function(slot0, slot1, slot2)
	slot0.gridSize = {
		x = uv0.ELEMENT_SIZE.x / 2,
		y = uv0.ELEMENT_SIZE.y / 2
	}
	slot6 = slot0.gridSize.y * slot2

	setSizeDelta(slot0.showContent, {
		x = slot0.gridSize.x * slot1 + uv0.VIEW_PADDING,
		y = slot6
	})

	slot0.idx2pos = {}

	for slot6 = 0, slot1 do
		for slot10 = 0, slot2 do
			slot11 = slot6 .. "_" .. slot10
			slot0.idx2pos[slot11] = {
				x = slot0.gridSize.x * slot6,
				y = -slot0.gridSize.y * slot10
			}
			slot12 = cloneTplTo(slot0.debugContainer:Find("tpl"), slot0.debugContainer)
			slot12.name = slot11

			setLocalPosition(slot12, slot0.idx2pos[slot11])
		end
	end

	for slot6, slot7 in pairs(slot0:GetTechTreeLineData()) do
		for slot11, slot12 in ipairs(slot7) do
			slot0:UpdateLineTpl(slot6, slot12)
		end
	end
end

slot0.GetPositionById = function(slot0, slot1)
	slot2 = pg.island_technology_template[slot1].axis

	return {
		x = slot0.gridSize.x * slot2[1],
		y = -slot0.gridSize.y * slot2[2]
	}
end

slot0.UpdateLineTpl = function(slot0, slot1, slot2)
	slot3 = slot0:GetPositionById(slot1)
	slot4 = slot0:GetPositionById(slot2)
	slot5 = slot0:GetLineOutPutPos(slot3)
	slot6 = slot0:GetLineInPutPos(slot4)

	if slot3.y == slot4.y then
		slot7 = cloneTplTo(slot0.lineTpls[uv0.LINE_TYPE.S], slot0.lineContainer)

		setLocalPosition(slot7, slot5)
		setSizeDelta(slot7, {
			x = slot6.x - slot5.x,
			y = slot7.sizeDelta.y
		})
	else
		setLocalScale(cloneTplTo(slot0.lineTpls[math.abs(slot6.y - slot5.y) <= uv0.ELEMENT_SIZE.y / 2 and uv0.LINE_TYPE.C1 or uv0.LINE_TYPE.C2], slot0.lineContainer), {
			y = slot3.y < slot4.y and -1 or 1
		})
		setLocalPosition(slot9, slot5)
		setSizeDelta(slot9, {
			x = slot6.x - slot5.x,
			y = slot7 + 6
		})
	end
end

slot0.GetLineOutPutPos = function(slot0, slot1)
	return {
		x = slot1.x + 205,
		y = slot1.y
	}
end

slot0.GetLineInPutPos = function(slot0, slot1)
	return {
		x = slot1.x - 210,
		y = slot1.y
	}
end

slot0.GetTechTreeLineData = function(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.island_technology_template.get_id_list_by_tech_belong[slot0.contextData.type]) do
		for slot12, slot13 in ipairs(slot1[slot7].ex_tech) do
			assert(slot1[slot13], "配置了不存在的ex_tech: " .. slot13)

			if not slot2[slot13] then
				slot2[slot13] = {}
			end

			if not table.contains(slot2[slot13], slot7) then
				table.insert(slot2[slot13], slot7)
			end
		end

		if not slot2[slot7] then
			slot2[slot7] = {}
		end

		slot2[slot7] = table.mergeArray(slot2[slot7], slot8.next_tech, true)
		slot9 = slot8.axis[1]

		for slot13, slot14 in ipairs(slot2[slot7]) do
			assert(slot1[slot14], "配置了不存在的next_tech: " .. slot14)
			assert(slot1[slot14].axis[1] - slot9 > 2, string.format("岛屿科技树框体点位间隔过近,请检查配置: %d->%d", slot7, slot14))
		end
	end

	return slot2
end

slot0.OnDestroy = function(slot0)
end

return slot0
