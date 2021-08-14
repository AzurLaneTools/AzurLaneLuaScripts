slot0 = class("BackHillTemplate", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return slot0.UIName
end

function slot0.init(slot0)
	slot0.loader = AutoLoader.New()
end

function slot0.willExit(slot0)
	slot0.loader:Clear()
end

function slot0.InitFacility(slot0, slot1, slot2)
	onButton(slot0, slot1, slot2)
	onButton(slot0, slot1:Find("button"), slot2)
end

function slot0.InitFacilityCross(slot0, slot1, slot2, slot3, slot4)
	onButton(slot0, slot1:Find(slot3), slot4, SFX_PANEL)
	onButton(slot0, slot2:Find(slot3), slot4, SFX_PANEL)
end

function slot0.getStudents(slot0, slot1, slot2)
	if not getProxy(ActivityProxy):getActivityById(slot0) then
		return {}
	end

	if slot5:getConfig("config_client") and slot6.ships then
		slot7 = 0
		slot8 = #Clone(slot6)

		while slot7 < slot1 * slot2 and slot8 > 0 do
			slot9 = math.random(1, slot8)

			table.insert(slot3, slot6[slot9])

			slot6[slot9] = slot6[slot8]
			slot8 = slot8 - 1
			slot7 = slot7 + math.random(slot1, slot2)
		end
	end

	return slot3
end

function slot0.InitStudents(slot0, slot1, slot2, slot3)
	slot4 = uv0.getStudents(slot1, slot2, slot3)
	slot5 = {}

	for slot9, slot10 in pairs(slot0.graphPath.points) do
		table.insert(slot5, slot10)
	end

	slot0.academyStudents = {}

	for slot10, slot11 in pairs(slot4) do
		if not slot0.academyStudents[slot10] then
			slot12 = cloneTplTo(slot0._shipTpl, slot0._map)
			slot12.gameObject.name = slot10
			slot14 = SummerFeastNavigationAgent.New(slot12.gameObject)

			slot14:attach()
			slot14:setPathFinder(slot0.graphPath)
			slot14:setCurrentIndex(slot0.ChooseRandomPos(slot5, #slot5 - 1) and slot13.id)
			slot14:SetOnTransEdge(function (slot0, slot1, slot2)
				slot0._tf:SetParent(uv0[uv0.edge2area[math.min(slot1, slot2) .. "_" .. math.max(slot1, slot2)] or uv0.edge2area.default])
			end)
			slot14:updateStudent(slot11)

			slot0.academyStudents[slot10] = slot14
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

function slot0.ChooseRandomPos(slot0, slot1)
	if not math.random(1, slot1) then
		return nil
	end

	while slot0[slot2].outRandom do
		slot2 = math.random(1, slot1)
	end

	pg.Tool.Swap(slot0, slot2, slot1)

	return slot0[slot1]
end

function slot0.sortStudents(slot0)
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

function slot0.clearStudents(slot0)
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

function slot0.AutoFitScreen(slot0)
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

function slot0.IsMiniActNeedTip(slot0)
	if not getProxy(ActivityProxy):getActivityById(slot0) or slot1:isEnd() then
		return
	end

	slot2 = slot1 and getProxy(MiniGameProxy):GetHubByHubId(slot1:getConfig("config_id"))

	return slot2 and slot2.count > 0 or slot2:getConfig("reward_need") <= slot2.usedtime and slot2.ultimate == 0
end

function slot0.Clone2Full(slot0, slot1, slot2)
	slot4 = slot1:GetChild(0)

	for slot9 = 0, slot1.childCount - 1 do
		table.insert({}, slot1:GetChild(slot9))
	end

	for slot9 = slot5, slot2 - 1 do
		table.insert(slot3, tf(cloneTplTo(slot4, slot1)))
	end

	return slot3
end

function slot0.UpdateActivity(slot0, slot1)
end

function slot0.BindItemActivityShop(slot0)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "bujishangdian", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end)
end

function slot0.BindItemSkinShop(slot0)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "huanzhuangshangdian", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.SKINSHOP)
	end)
end

function slot0.BindItemBuildShip(slot0)
	slot0:InitFacilityCross(slot0._map, slot0._upper, "xianshijianzao", function ()
		uv0:emit(BackHillMediatorTemplate.GO_SCENE, SCENE.GETBOAT, {
			projectName = "new",
			page = 1
		})
	end)
end

function slot0.BindItemBattle(slot0)
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

return slot0
