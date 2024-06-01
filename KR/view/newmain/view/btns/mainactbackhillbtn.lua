slot0 = class("MainActBackHillBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_minigame"
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr.gameObject, slot0:IsShowTip())
end

slot0.GetActivityID = function(slot0)
	if not checkExist(slot0.config, {
		"time"
	}) then
		return nil
	end

	return slot1[1] == "default" and slot1[2] or nil
end

slot0.CustomOnClick = function(slot0)
	if getProxy(ActivityProxy):getActivityById(slot0:GetActivityID()) and slot2:getConfig("config_client").scene then
		slot0:emit(NewMainMediator.GO_SCENE, slot3)

		return
	end

	errorMsg("not bind backhill Activity id:", slot1 or "NIL")
	slot0:OnClick()
end

slot0.IsShowTip = function(slot0)
	if getProxy(ActivityProxy):getActivityById(slot0:GetActivityID()) then
		if slot2:getConfig("config_client").scene then
			slot4 = Context.New()

			if IsUnityEditor then
				assert(table.Find(SCENE, function (slot0, slot1)
					return slot1 == uv0
				end), "not Find name in scene.lua : " .. slot3)
			end

			SCENE.SetSceneInfo(slot4, slot3)

			if slot4.viewComponent.IsShowMainTip then
				return slot5(slot2)
			end

			errorMsg("scene has not function IsShowMainTip Tip Activity id:", slot1 or "NIL")
		end
	end
end

return slot0
