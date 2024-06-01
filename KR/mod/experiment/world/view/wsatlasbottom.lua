slot0 = class("WSAtlasBottom", import("...BaseEntity"))
slot0.Fields = {
	btnShop = "userdata",
	rtBg = "userdata",
	btnOverview = "userdata",
	transform = "userdata",
	wsTimer = "table",
	rtButton = "userdata",
	btnBoss = "userdata",
	comSilder = "userdata",
	twId = "number",
	btnCollection = "userdata",
	btnDailyTask = "userdata"
}
slot0.EventUpdateScale = "WSAtlasBottom.EventUpdateScale"

slot0.Setup = function(slot0)
	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

slot0.Init = function(slot0)
	slot1 = slot0.transform
	slot0.rtBg = slot1:Find("bg")
	slot0.rtButton = slot1:Find("button")
	slot0.btnBoss = slot0.rtButton:Find("btn_boss")
	slot0.btnShop = slot0.rtButton:Find("btn_shop")
	slot0.btnOverview = slot0.rtButton:Find("btn_overview")
	slot0.btnCollection = slot0.rtButton:Find("btn_collection")
	slot0.btnDailyTask = slot0.rtButton:Find("btn_daily")
	slot0.comSilder = slot1:Find("scale/Slider"):GetComponent("Slider")
	slot0.comSilder.interactable = CAMERA_MOVE_OPEN

	if CAMERA_MOVE_OPEN then
		slot2 = slot0.comSilder.onValueChanged

		slot2:AddListener(function (slot0)
			uv0:DispatchEvent(uv1.EventUpdateScale, slot0)
		end)
	end
end

slot0.UpdateScale = function(slot0, slot1, slot2, slot3)
	if slot2 then
		slot4 = slot0.comSilder.value

		setImageAlpha(slot0.btnOverview, slot4)
		setActive(slot0.btnOverview, true)

		slot0.twId = LeanTween.value(go(slot0.comSilder), slot4, slot1, WSAtlasWorld.baseDuration):setEase(LeanTweenType.easeInOutSine):setOnUpdate(System.Action_float(function (slot0)
			uv0.comSilder.value = slot0

			setImageAlpha(uv0.btnOverview, slot0)
		end)):setOnComplete(System.Action(function ()
			setActive(uv0.btnOverview, uv1 == 1)

			return existCall(uv2)
		end)).uniqueId

		slot0.wsTimer:AddTween(slot0.twId)
	else
		setImageAlpha(slot0.btnOverview, slot1)
		setActive(slot0.btnOverview, slot1 == 1)

		slot0.comSilder.value = slot1

		return existCall(slot3)
	end
end

slot0.CheckIsTweening = function(slot0)
	return slot0.twId and LeanTween.isTweening(slot0.twId)
end

slot0.SetOverSize = function(slot0, slot1)
	slot0.rtBg.offsetMin = Vector2(slot1, slot0.rtBg.offsetMin.y)
	slot0.rtBg.offsetMax = Vector2(-slot1, slot0.rtBg.offsetMax.y)
end

return slot0
