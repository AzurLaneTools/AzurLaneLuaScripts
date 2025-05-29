slot0 = class("IslandTechTreePage", import("...base.IslandBasePage"))
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
	return "IslandTechTreeUI"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("types/content")
	slot0.typeUIList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0._tf
	slot0.treeView = slot2:Find("view")
	slot2 = slot0.treeView
	slot0.showContent = slot2:Find("content")
	slot2 = slot0.showContent
	slot0.debugContainer = slot2:Find("debug")
	slot3 = slot0.showContent
	slot4 = slot0.showContent
	slot0.itemUIList = UIItemList.New(slot3:Find("items"), slot4:Find("items/tpl"))
	slot2 = slot0.showContent
	slot0.lineContainer = slot2:Find("lines")
	slot4 = slot0._tf
	slot4 = slot0._tf
	slot4 = slot0._tf
	slot0.lineTpls = {
		[uv0.LINE_TYPE.S] = slot4:Find("line_tpls/s"),
		[uv0.LINE_TYPE.C1] = slot4:Find("line_tpls/c1"),
		[uv0.LINE_TYPE.C2] = slot4:Find("line_tpls/c2")
	}
	slot0.quickPanel = IslandTechQuickPanel.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.detailPanel = IslandTechDetailPanel.New(slot0._tf, slot0.event, setmetatable({
		onSelecteShip = function ()
			slot0 = uv0

			slot0:OpenPage(IslandShipSelectPage, nil, function (slot0)
				uv0.detailPanel:ExecuteAction("OnShipSelected", slot0)
			end)
		end
	}, {
		__index = slot0.contextData
	}))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)

	slot0.types = IslandTechBelong.COMMON_SHOW_TYPES
	slot1 = slot0.typeUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.types[slot1 + 1]
			slot2.name = slot3
			slot4 = IslandTechBelong.Names[slot3]

			setText(slot2:Find("sel/content/Text"), slot4)
			setText(slot2:Find("unsel"), slot4)
			onToggle(uv0, slot2, function ()
				if uv0.curType and uv0.curType == uv1 then
					return
				end

				uv0.curType = uv1

				uv0:Flush()
			end, SFX_PANEL)
		end
	end)

	slot1 = slot0.typeUIList

	slot1:align(#slot0.types)

	slot1 = slot0.itemUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)

	slot0.lineDatas = {}
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_UNLOCK_TECH_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_FINISH_TECH_IMMD_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.Flush)
	slot0:AddListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.Flush)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UNLOCK_TECH_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_FINISH_TECH_IMMD_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_START_DELEGATION_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_FINISH_DELEGATION_DONE, slot0.Flush)
	slot0:RemoveListener(GAME.ISLAND_GET_DELEGATION_AWARD_DONE, slot0.Flush)
end

slot0.OnShow = function(slot0, slot1)
	slot0.quickPanel:ExecuteAction("Show")

	slot0.curType = nil

	triggerToggle(slot0.typeUIList.container:Find(tostring(slot1)), true)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.displays[slot1 + 1]
	slot2.name = slot3
	slot4 = slot0.techAgency:GetTechnology(slot3)

	setAnchoredPosition(slot2, slot0:GetPositionById(slot4.id))
	setText(slot2:Find("name"), slot4:getConfig("tech_name"))

	slot6 = slot4:GetStatus() == IslandTechnology.STATUS.FINISHED

	setTextColor(slot2:Find("name"), Color.NewHex(slot6 and "1b3650" or "ffffff"))
	LoadImageSpriteAsync("IslandTechnology/" .. slot4:getConfig("tech_icon"), slot2:Find("icon"), true)
	setImageColor(slot2:Find("icon"), Color.NewHex(slot6 and "455a81" or "ffffff"))
	eachChild(slot2:Find("back"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	setActive(slot2:Find("back/normal"), not slot6 and slot5 ~= IslandTechnology.STATUS.STUDYING)
	eachChild(slot2:Find("front"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	onButton(slot0, slot2, function ()
		uv0.detailPanel:ExecuteAction("Show", uv2, uv0._tf:InverseTransformPoint(uv1.position))
	end, SFX_PANEL)
end

slot0.Flush = function(slot0)
	slot0.techAgency = getProxy(IslandProxy):GetIsland():GetTechnologyAgency()
	slot0.displays = pg.island_technology_template.get_id_list_by_tech_belong[slot0.curType]
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
	slot0.itemUIList:align(#slot0.displays)
	slot0:UpdateLines()

	if slot0.detailPanel:isShowing() then
		slot0.detailPanel:ExecuteAction("Flush")
	end

	slot0.quickPanel:ExecuteAction("Flush")
end

slot0.InitTreeCS = function(slot0, slot1, slot2)
	slot3 = {
		x = uv0.ELEMENT_SIZE.x / 2,
		y = uv0.ELEMENT_SIZE.y / 2
	}
	slot7 = slot3.y * slot2

	setSizeDelta(slot0.treeView, {
		x = slot3.x * slot1 + uv0.VIEW_PADDING,
		y = slot7
	})

	slot0.idx2pos = {}

	for slot7 = 0, slot1 do
		for slot11 = 0, slot2 do
			slot12 = slot7 .. "_" .. slot11
			slot0.idx2pos[slot12] = {
				x = slot3.x * slot7,
				y = -slot3.y * slot11
			}
			slot13 = cloneTplTo(slot0.debugContainer:Find("tpl"), slot0.debugContainer)
			slot13.name = slot12

			setLocalPosition(slot13, slot0.idx2pos[slot12])
		end
	end
end

slot0.GetPositionById = function(slot0, slot1)
	slot2 = pg.island_technology_template[slot1].axis

	return slot0.idx2pos[slot2[1] .. "_" .. slot2[2]] or {
		x = 0,
		y = 0
	}
end

slot0.UpdateLines = function(slot0)
	removeAllChildren(slot0.lineContainer)

	slot4 = slot0.curType

	for slot4, slot5 in pairs(slot0:GetTechTreeLineData(slot4)) do
		for slot9, slot10 in ipairs(slot5) do
			slot0:UpdateLineTpl(slot4, slot10)
		end
	end
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

slot0.GetTechTreeLineData = function(slot0, slot1)
	if slot0.lineDatas[slot1] then
		return slot0.lineDatas[slot1]
	end

	slot3 = {}

	for slot7, slot8 in ipairs(pg.island_technology_template.get_id_list_by_tech_belong[slot1]) do
		for slot13, slot14 in ipairs(slot2[slot8].ex_tech) do
			if not slot3[slot14] then
				slot3[slot14] = {}
			end

			if not table.contains(slot3[slot14], slot8) then
				table.insert(slot3[slot14], slot8)
			end
		end

		if not slot3[slot8] then
			slot3[slot8] = {}
		end

		slot3[slot8] = table.mergeArray(slot3[slot8], slot9.next_tech, true)
		slot10 = slot9.axis[1]

		for slot14, slot15 in ipairs(slot3[slot8]) do
			assert(slot2[slot15].axis[1] - slot10 > 2, string.format("岛屿科技树框体点位间隔过近,请检查配置: %d->%d", slot8, slot15))
		end
	end

	slot0.lineDatas[slot1] = slot3

	return slot0.lineDatas[slot1]
end

slot0.OnHide = function(slot0)
	slot0.quickPanel:ExecuteAction("OffToggle")
	slot0.quickPanel:ExecuteAction("Hide")
end

slot0.OnDestroy = function(slot0)
	if slot0.detailPanel then
		slot0.detailPanel:Destroy()

		slot0.detailPanel = nil
	end

	if slot0.quickPanel then
		slot0.quickPanel:Destroy()

		slot0.quickPanel = nil
	end
end

return slot0
