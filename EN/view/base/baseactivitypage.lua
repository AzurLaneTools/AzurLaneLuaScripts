slot0 = class("BaseActivityPage", import(".BaseSubView"))

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.SetUIName = function(slot0, slot1)
	slot0._uiName = slot1
end

slot0.getUIName = function(slot0)
	return slot0._uiName
end

slot0.Flush = function(slot0, slot1)
	slot0.activity = slot1

	if slot0:OnDataSetting() then
		return
	end

	if defaultValue(slot0.isFirst, true) then
		slot0.isFirst = false

		slot0:BindPageLink()
		slot0:OnFirstFlush()
	end

	slot0:OnUpdateFlush()
end

slot0.ShowOrHide = function(slot0, slot1)
	SetActive(slot0._go, slot1)

	if slot1 then
		slot2 = {}

		slot0:emit(ActivityMainScene.GET_PAGE_BGM, slot0.__cname, slot2)

		if slot2.bgm then
			pg.BgmMgr.GetInstance():Push(ActivityMainScene.__cname, slot2.bgm)
		end

		slot0:OnShowFlush()
	else
		slot0:OnHideFlush()
	end
end

slot0.BindPageLink = function(slot0)
	for slot4, slot5 in ipairs(slot0:GetPageLink()) do
		ActivityConst.PageIdLink[slot5] = slot0.activity.id
	end
end

slot0.OnInit = function(slot0)
end

slot0.OnDataSetting = function(slot0)
end

slot0.GetPageLink = function(slot0)
	return {}
end

slot0.OnFirstFlush = function(slot0)
end

slot0.OnUpdateFlush = function(slot0)
end

slot0.OnHideFlush = function(slot0)
end

slot0.OnShowFlush = function(slot0)
end

slot0.OnDestroy = function(slot0)
end

slot0.OnLoadLayers = function(slot0)
end

slot0.OnRemoveLayers = function(slot0)
end

slot0.UseSecondPage = function(slot0, slot1)
	return false
end

return slot0
