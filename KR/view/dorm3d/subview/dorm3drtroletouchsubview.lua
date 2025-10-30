slot0 = class("Dorm3dRTRoleTouchSubView", import("view.dorm3d.Game.Dorm3dGameBaseSubView"))

slot0.Init = function(slot0)
	slot0.touchConfigs = {}
	slot3 = slot0._tf
	slot0.uiList = UIItemList.New(slot0._tf, slot3:Find("tpl"))
	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("bg/Text"), uv0.touchConfigs[slot1 + 1].furnitureName and i18n("dorm3d_touch2", slot3.furnitureName) or i18n("dorm3d_touch"))
			onButton(uv0, slot2, function ()
				getProxy(Dorm3dChatProxy):TriggerEvent({
					{
						value = 1,
						event_type = uv0.contextData.timeIndex == 1 and 111 or 116,
						ship_id = uv0.cacheGroupId
					},
					{
						value = 1,
						event_type = 156,
						ship_id = uv0.cacheGroupId
					}
				})
				uv0.contextData.onClick(uv1.touchId)
			end, SFX_DORM_CLICK)
		end
	end)
end

slot0.Flush = function(slot0, slot1, slot2, slot3)
	slot0.touchConfigs = slot1:GetAllTouchIDByZone(slot3, slot2)
	slot0.cacheGroupId = slot2

	slot0.uiList:align(#slot0.touchConfigs)
end

return slot0
