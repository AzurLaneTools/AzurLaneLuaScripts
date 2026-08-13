slot0 = class("CrossRoadRunningData")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tpl = slot1
	slot0._sceneMaskTF = slot2
	slot0._gameVo = slot3
	slot0._joyData = nil

	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.frontContentDis = -265
	slot0.playerTF = nil
	slot0._trackCarGOList = {}
	slot0._roleList = {}
	slot0.selectRoleId = -1
	slot0.playerPosition = nil
	slot0.playRound = -1
	slot0.roleCrashCnt = #CrossRoadGameConst.SHIP_TPL
	slot0.itemGoList = {}

	slot0:InitAllRoads()
	slot0:InitAllTpl()
	slot0:InitItemTF()
end

slot0.InitAllRoads = function(slot0)
	slot1 = function(slot0, slot1, slot2)
		if slot1:Find(tostring(slot2)) == nil and slot1:Find("content") == nil then
			return
		end

		slot0[slot2] = {
			startTF = slot3:Find("startPoint"),
			midTF = slot3:Find("midPoint"),
			endTF = slot3:Find("endPoint")
		}
	end

	slot0.sceneContainer = slot0._sceneMaskTF:Find("sceneContainer")
	slot0.backRoadTF = slot0.sceneContainer:Find("scene_background/content/road")
	slot0.sceneRoadTF = slot0.sceneContainer:Find("scene/content/road")
	slot0.frontRoadTF = slot0.sceneContainer:Find("scene_front")
	slot0.backRoadList = {}
	slot0.sceneRoadList = {}
	slot0.frontRoadList = {}

	for slot5 = 1, slot0.backRoadTF.childCount do
		slot1(slot0.backRoadList, slot0.backRoadTF, slot5)
	end

	for slot5 = 1, slot0.sceneRoadTF.childCount do
		slot1(slot0.sceneRoadList, slot0.sceneRoadTF, slot5)
	end

	slot1(slot0.frontRoadList, slot0.frontRoadTF, 1)

	slot0.frontRoadList[1].lightTF = slot0.frontRoadTF:Find("content/lightPoint")
	slot0.walkLineEnd = slot0.frontRoadTF:Find("content").anchoredPosition.y - CrossRoadGameConst.WALKER_LINE_UNNDER
	slot0.frontContentDis = slot0.frontRoadTF:Find("content").anchoredPosition.y
end

slot0.InitAllTpl = function(slot0)
	slot0.allShipTpl = {}
	slot0.allItemTpl = {}
	slot0.allCarTpl = {}

	for slot4, slot5 in ipairs(CrossRoadGameConst.SHIP_TPL) do
		table.insert(slot0.allShipTpl, slot0._tpl:Find(slot5))
	end

	for slot4, slot5 in ipairs(CrossRoadGameConst.CAR_TPL) do
		table.insert(slot0.allCarTpl, slot0._tpl:Find(slot5))
	end

	for slot4, slot5 in ipairs(CrossRoadGameConst.ITEM_TPL) do
		table.insert(slot0.allItemTpl, slot0._tpl:Find(slot5))
	end

	slot0.playerTF = slot0._tpl:Find("zhihui_tpl")
end

slot0.InitItemTF = function(slot0)
	slot0.ItemSceneList = {}
	slot0.ItemSceneTF = slot0.sceneContainer:Find("scene_Item/content")

	for slot4 = 1, 6 do
		table.insert(slot0.ItemSceneList, slot0.ItemSceneTF:Find(tostring(slot4)))
	end

	slot0.hongChaItemTF = slot0.ItemSceneTF:Find("lightPoint")
end

slot0.SetJoyData = function(slot0, slot1)
	slot0._joyData = slot1
end

slot0.SetTrackCarGoList = function(slot0, slot1)
	slot0._trackCarGOList = slot1
end

slot0.SetRoleList = function(slot0, slot1)
	slot0._roleList = slot1
end

slot0.GetRoadList = function(slot0, slot1)
	if slot1 == CrossRoadGameConst.BACK_ROAD_NAME then
		return slot0.backRoadList
	elseif slot1 == CrossRoadGameConst.SCENE_ROAD_NAME then
		return slot0.sceneRoadList
	elseif slot1 == CrossRoadGameConst.FRONT_ROAD_NAME then
		return slot0.frontRoadList[1]
	end
end

slot0.GetRoadTF = function(slot0, slot1)
	if slot1 == CrossRoadGameConst.BACK_ROAD_NAME then
		return slot0.backRoadTF
	elseif slot1 == CrossRoadGameConst.SCENE_ROAD_NAME then
		return slot0.sceneRoadTF
	elseif slot1 == CrossRoadGameConst.FRONT_ROAD_NAME then
		return slot0.frontRoadTF
	end
end

slot0.GetAllShipTpl = function(slot0)
	return slot0.allShipTpl
end

slot0.GetAllCarTpl = function(slot0)
	return slot0.allCarTpl
end

slot0.GetAllItemTpl = function(slot0)
	return slot0.allItemTpl
end

slot0.GetZhiHuiTpl = function(slot0)
	return slot0.zhihuiTpl
end

slot0.GetItemListTF = function(slot0)
	return slot0.ItemSceneList
end

slot0.GetHongChaTpl = function(slot0)
	return slot0.allItemTpl[1]
end

slot0.GetHongChaTF = function(slot0)
	return slot0.hongChaItemTF
end

slot0.GetItemScene = function(slot0)
	return slot0.ItemSceneTF
end

slot0.GetJoyData = function(slot0)
	return slot0._joyData
end

slot0.GetSceneWidth = function(slot0)
	return slot0.sceneContainer.rect.width
end

slot0.GetTrackCarGoList = function(slot0)
	return slot0._trackCarGOList
end

slot0.GetFrontRoadUnderLine = function(slot0)
	return slot0.walkLineEnd
end

slot0.GetFrontRoadDistance = function(slot0)
	return slot0.frontContentDis
end

slot0.GetRoleList = function(slot0)
	return slot0._roleList
end

slot0.SetSelectID = function(slot0, slot1)
	slot0.selectRoleId = slot1
end

slot0.GetSelectID = function(slot0)
	return slot0.selectRoleId
end

slot0.SetPlayerPosition = function(slot0, slot1)
	slot0.playerPosition = slot1
end

slot0.GetPlayerPosition = function(slot0)
	return slot0.playerPosition
end

slot0.SetPlayerCrashDir = function(slot0, slot1)
	slot0.playerCrashDir = slot1
end

slot0.GetPlayerCrashDir = function(slot0)
	return slot0.playerCrashDir
end

slot0.SetPlayerCarshSize = function(slot0, slot1)
	slot0.playerCrashSize = slot1
end

slot0.GetPlayerCarshSize = function(slot0)
	return slot0.playerCrashSize
end

slot0.SetItemGoList = function(slot0, slot1)
	slot0.itemGoList = slot1
end

slot0.GetItemGoList = function(slot0)
	return slot0.itemGoList
end

slot0.RefreshRound = function(slot0)
	slot0.playRound = slot0.playRound + 1
	slot0.roleCrashCnt = #CrossRoadGameConst.SHIP_TPL
end

slot0.GetRoundCnt = function(slot0)
	return slot0.playRound
end

slot0.CrashDeadRole = function(slot0)
	slot0.roleCrashCnt = slot0.roleCrashCnt - 1
end

slot0.CanRefreshRound = function(slot0)
	return slot0.roleCrashCnt == 0
end

slot0.FindRoleFa = function(slot0, slot1)
	if slot1:GetFatherID() == slot1:GetID() then
		return slot3
	else
		slot4 = slot0:FindRoleFa(slot0._roleList[slot2])

		slot1:SetFatherID(slot4)

		return slot4
	end
end

slot0.upDateRoleFather = function(slot0)
	for slot4, slot5 in ipairs(slot0._roleList) do
		slot0:FindRoleFa(slot5)
	end
end

slot0.OutRoleUnion = function(slot0, slot1, slot2)
	slot5 = slot2:GetID()
	slot6 = slot0:FindRoleFa(slot2)

	if slot1:GetID() == slot0:FindRoleFa(slot1) then
		slot1:SetFatherID(slot5)
		slot2:SetFatherID(slot5)
		slot0:upDateRoleFather()
		slot1:SetFatherID(slot3)
	else
		slot2:SetFatherID(slot5)
		slot1:SetFatherID(slot3)

		for slot10 = slot5 + 1, #slot0._roleList do
			if slot0._roleList[slot10]:GetRunState() == CrossRoadGameConst.SHIP_STATE.crash then
				-- Nothing
			elseif slot0:FindRoleFa(slot11) == slot3 then
				slot11:SetFatherID(slot5)
			else
				break
			end
		end
	end
end

slot0.InRoleUnion = function(slot0, slot1, slot2)
	slot3 = slot1:GetID()

	if slot0:FindRoleFa(slot1) == slot0:FindRoleFa(slot2) then
		return
	end

	slot1:SetFatherID(slot5)
end

slot0.TryUpdateUnion = function(slot0, slot1)
	slot2 = -1

	for slot7 = slot1:GetID() + 1, #slot0._roleList do
		if slot0._roleList[slot7]:GetRunState() == CrossRoadGameConst.SHIP_STATE.crash then
			-- Nothing
		elseif CrossRoadGameHelper:CheckTwoRoleIsCrash(slot1, slot0._roleList[slot7]) then
			slot2 = slot7
		else
			break
		end
	end

	if slot2 == -1 then
		return
	end

	slot0:OutRoleUnion(slot1, slot0._roleList[slot2])
end

slot0.CheckCarCarshRole = function(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6 = slot1:GetCarRectPoint()
	slot7, slot8, slot9, slot10 = slot2:GetRoleRectPoint()

	return CrossRoadGameHelper:IsRectCross(slot3, slot4 - slot0.frontContentDis, slot5, slot6 - slot0.frontContentDis, slot7, slot8, slot9, slot10)
end

slot0.CheckCarCarshPlayer = function(slot0, slot1)
	slot2, slot3, slot4, slot5 = slot1:GetCarRectPoint()
	slot6 = slot0.playerTF.rect

	return CrossRoadGameHelper:IsRectCross(slot2, slot3 - slot0.frontContentDis, slot4, slot5 - slot0.frontContentDis, slot0.playerPosition.x - slot6.width / 2, slot0.playerPosition.y - slot6.height / 2, slot0.playerPosition.x + slot6.width / 2, slot0.playerPosition.y + slot6.height / 2)
end

slot0.Clear = function(slot0)
	slot0._joyData = nil
	slot0._roleList = {}
	slot0.selectRoleId = -1
	slot0.playerPosition = nil
	slot0.playerCrashDir = nil
	slot0.playerCrashSize = nil
	slot0.playRound = -1
	slot0.roleCrashCnt = #CrossRoadGameConst.SHIP_TPL
	slot0.itemGoList = {}
end

return slot0
