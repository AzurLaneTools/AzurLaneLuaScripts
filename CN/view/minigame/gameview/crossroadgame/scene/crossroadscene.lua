slot0 = class("CrossRoadScene")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._TF = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0._sceneMask = slot0._TF:Find("sceneMask")
	slot0._tpl = slot0._TF:Find("tpl")

	slot0._eventCallback = function(slot0, slot1, slot2)
		uv0:onEventHandle(slot0, slot1, slot2)
	end

	slot0._gameRunningData = CrossRoadRunningData.New(slot0._tpl, slot0._sceneMask, slot0._gameVo)
	slot0._carMgr = CrossRoadCarMgr.New(slot0._sceneMask, slot0._gameRunningData, slot0._eventCallback)
	slot0._playerMgr = CrossRoadPlayerMgr.New(slot0._tpl, slot0._gameRunningData, slot0._eventCallback)
	slot0._roleMgr = CrossRoadRoleMgr.New(slot0._tpl, slot0._gameRunningData, slot0._eventCallback)
	slot0._itemMgr = CrossRoadItemMgr.New(slot0._tpl, slot0._gameRunningData, slot0._eventCallback)
	slot0._colliderMgr = CrossRoadColliderMgr.New(slot0._gameRunningData, slot0._eventCallback, slot0._playerMgr)

	slot0:ShowContainer(false)
end

slot0.onEventHandle = function(slot0, slot1, slot2, slot3)
	if slot1 == CrossRoadGameConst.GET_SCORE then
		slot0._event:emit(SimpleMGEvent.ADD_SCORE, {
			score = slot2[1]
		})
	elseif slot1 == CrossRoadGameConst.HIT_ROLER then
		slot0._event:emit(CrossRoadGameView.SUB_LIFE)
	elseif slot1 == CrossRoadGameConst.NEW_ROUND then
		if slot2 > 0 then
			slot0._itemMgr:MakeHongcha()
		end
	elseif slot1 == CrossRoadGameConst.MAKE_BING_MIAN then
		slot0._itemMgr:MakeBingMain(slot2)
	elseif slot1 == CrossRoadGameConst.MAKE_XUAN_WO then
		slot0._itemMgr:MakeXuanWo(slot2)
	elseif slot1 == CrossRoadGameConst.GET_HONGCHA then
		slot0._event:emit(CrossRoadGameView.ADD_LIFE)
		slot0._itemMgr:ClearHongcha()
	elseif slot1 == CrossRoadGameConst.ADD_ROLE then
		slot0._gameVo:AddRoleCnt()
	elseif slot1 == CrossRoadGameConst.DISPOSE_BIN then
		slot0._itemMgr:DisposeItemByIndex(slot2)
	end
end

slot0.Prepare = function(slot0)
	slot0._carMgr:Prepare()
	slot0._playerMgr:Prepare()
	slot0._roleMgr:Prepare()
	setActive(slot0._gameRunningData:GetHongChaTpl(), false)
end

slot0.Start = function(slot0)
	slot0:ShowContainer(true)
end

slot0.Step = function(slot0)
	slot1 = slot0._gameVo:GetDeltaTime()

	slot0._gameRunningData:SetJoyData(slot0._gameVo:GetJoyStickData())
	slot0._itemMgr:Step(slot1)
	slot0._carMgr:Step(slot1)
	slot0._playerMgr:Step(slot1)
	slot0._roleMgr:Step(slot1)
	slot0._colliderMgr:Step(slot1)
end

slot0.Clear = function(slot0)
	slot0._gameRunningData:Clear()
	slot0._carMgr:Clear()
	slot0._playerMgr:Clear()
	slot0._roleMgr:Clear()
	slot0._colliderMgr:Clear()
	slot0._itemMgr:Clear()
end

slot0.Dispose = function(slot0)
	slot0._gameRunningData:Dispose()

	slot0._gameRunningData = nil
end

slot0.Stop = function(slot0)
end

slot0.ShowContainer = function(slot0, slot1)
	SetActive(slot0._sceneMask, slot1)
end

return slot0
