slot0 = class("BackHillTemplate", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return slot0.UIName
end

slot0.init = function(slot0)
	slot0.loader = AutoLoader.New()
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()
end

slot0.InitFacility = function(slot0, slot1, slot2)
	onButton(slot0, slot1, slot2)
	onButton(slot0, slot1:Find("button"), slot2)
end

slot0.InitFacilityCross = function(slot0, slot1, slot2, slot3, slot4)
	onButton(slot0, slot1:Find(slot3), slot4, SFX_PANEL)
	onButton(slot0, slot2:Find(slot3), slot4, SFX_PANEL)
end

slot0.getStudents = function(slot0, slot1, slot2)
	slot3 = {}

	if not getProxy(ActivityProxy):getActivityById(slot0) then
		return slot3
	end

	if slot5:getConfig("config_client") and slot6.ships then
		slot7 = math.random(slot1, slot2)
		slot8 = #Clone(slot6)

		while slot7 > 0 and slot8 > 0 do
			slot9 = math.random(1, slot8)

			table.insert(slot3, slot6[slot9])

			slot6[slot9] = slot6[slot8]
			slot8 = slot8 - 1
			slot7 = slot7 - 1
		end
	end

	return slot3
end

slot0.InitStudents = function(slot0, slot1, slot2, slot3)
	slot4 = uv0.getStudents(slot1, slot2, slot3)
	slot5 = {}

	for slot9, slot10 in pairs(slot0.graphPath.points) do
		if not slot10.outRandom then
			table.insert(slot5, slot10)
		end
	end

	slot6 = #slot5
	slot0.academyStudents = {}
	slot7 = {}

	for slot11, slot12 in pairs(slot4) do
		if not slot0.academyStudents[slot11] then
			slot13 = cloneTplTo(slot0._shipTpl, slot0._map)
			slot13.gameObject.name = slot11
			slot15 = SummerFeastNavigationAgent.New(slot13.gameObject)

			slot15:attach()
			slot15:setPathFinder(slot0.graphPath)
			slot15:SetPositionTable(slot7)
			slot15:setCurrentIndex(slot0.ChooseRandomPos(slot5, (slot6 - 2) % #slot5 + 1) and slot14.id)
			slot15:SetOnTransEdge(function (slot0, slot1, slot2)
				slot0._tf:SetParent(uv0[uv0.edge2area[math.min(slot1, slot2) .. "_" .. math.max(slot1, slot2)] or uv0.edge2area.default])
			end)
			slot15:updateStudent(slot12)

			slot0.academyStudents[slot11] = slot15
		end
	end

	if #slot4 > 0 then
		slot0.sortTimer = Timer.New(function ()
			uv0:sortStudents()
		end, 0.2, -1)

		slot0.sortTimer:Start()
		slot0.sortTimer.func()
	end
end

slot0.ChooseRandomPos = function(slot0, slot1)
	if not math.random(1, slot1) then
		return nil
	end

	pg.Tool.Swap(slot0, slot2, slot1)

	return slot0[slot1]
end

slot0.sortStudents = function(slot0)
	for slot5, slot6 in pairs(slot0.containers) do
		if slot6.childCount > 1 then
			slot7 = {}

			for slot11 = 1, slot6.childCount do
				table.insert(slot7, {
					tf = slot6:GetChild(slot11 - 1),
					index = slot11
				})
			end

			table.sort(slot7, function (slot0, slot1)
				if math.abs(slot0.tf.anchoredPosition.y - slot1.tf.anchoredPosition.y) < 1 then
					return slot0.index < slot1.index
				else
					return slot2 > 0
				end
			end)

			for slot11, slot12 in ipairs(slot7) do
				slot12.tf:SetSiblingIndex(slot11 - 1)
			end
		end
	end
end

slot0.clearStudents = function(slot0)
	if slot0.sortTimer then
		slot0.sortTimer:Stop()

		slot0.sortTimer = nil
	end

	if slot0.academyStudents then
		for slot4, slot5 in pairs(slot0.academyStudents) do
			slot5:detach()
			Destroy(slot5._go)
		end

		table.clear(slot0.academyStudents)
	end
end

slot0.AutoFitScreen = function(slot0)
	slot5 = nil
	slot5 = (1.7777777777777777 > Screen.width / Screen.height or math.clamp(1080 * slot1 / slot0._map.rect.width, 1, 2)) and math.clamp(1920 / slot1 / slot0._map.rect.height, 1, 2)

	setLocalScale(slot0._map, {
		x = slot5,
		y = slot5,
		z = slot5
	})
	setLocalScale(slot0._upper, {
		x = slot5,
		y = slot5,
		z = slot5
	})
end

slot0.IsMiniActNeedTip = function(slot0)
	slot1 = getProxy(ActivityProxy):getActivityById(slot0)

	assert(slot1)

	return Activity.IsActivityReady(slot1)
end

slot0.UpdateActivity = function(slot0, slot1)
end

slot0.BindItemActivityShop = function(slot0)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "bujishangdian", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end)
end

slot0.BindItemSkinShop = function(slot0)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huanzhuangshangdian", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SKINSHOP)
	end)
end

slot0.BindItemBuildShip = function(slot0)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xianshijianzao", function ()
		slot0 = nil
		slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD)

		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1) and not slot1:isEnd() then
			slot0 = BuildShipScene.PROJECTS.ACTIVITY
		elseif slot2 and not slot2:isEnd() then
			slot0 = ({
				BuildShipScene.PROJECTS.SPECIAL,
				BuildShipScene.PROJECTS.LIGHT,
				BuildShipScene.PROJECTS.HEAVY
			})[slot2:getConfig("config_client").id]
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.GETBOAT, {
			page = BuildShipScene.PAGE_BUILD,
			projectName = slot0
		})
	end)
end

slot0.BindItemBattle = function(slot0)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "tebiezuozhan", function ()
		slot1, slot2 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot1 or not slot0:getMapById(slot1):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot2,
				mapIdx = slot1
			})
		end
	end)
end

slot0.UpdateBuildingTip = function(slot0, slot1, slot2)
	if not slot1 then
		return false
	end

	slot3 = slot1:GetBuildingLevel(slot2)

	if not pg.activity_event_building[slot2] or slot3 >= #slot4.buff then
		return false
	end

	return _.all(slot4.material[slot3], function (slot0)
		slot2 = slot0[2]
		slot3 = slot0[3]
		slot4 = 0

		if slot0[1] == DROP_TYPE_VITEM then
			assert(AcessWithinNull(Item.getConfigData(slot2), "link_id") == uv0.id)

			slot4 = uv0:GetMaterialCount(slot2)
		elseif DROP_TYPE_USE_ACTIVITY_DROP < slot1 then
			slot5 = AcessWithinNull(pg.activity_drop_type[slot1], "activity_id")

			assert(slot5)

			bagAct = getProxy(ActivityProxy):getActivityById(slot5)
			slot4 = bagAct:getVitemNumber(slot2)
		end

		return slot3 <= slot4
	end)
end

slot0.UpdateView = function(slot0)
end

return slot0
