slot0 = class("BaseWorldBossEmptyPage", import("view.base.BaseSubView"))
slot0.Listeners = {
	onPtUpdated = "OnPtUpdated",
	onBossProgressUpdate = "OnBossProgressUpdate"
}

slot0.Setup = function(slot0, slot1)
	for slot5, slot6 in pairs(uv0.Listeners) do
		slot0[slot5] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.proxy = slot1

	slot0:AddListeners(slot0.proxy)
end

slot0.AddListeners = function(slot0, slot1)
	slot1:AddListener(WorldBossProxy.EventUnlockProgressUpdated, slot0.onBossProgressUpdate)
	slot1:AddListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

slot0.RemoveListeners = function(slot0, slot1)
	slot1:RemoveListener(WorldBossProxy.EventUnlockProgressUpdated, slot0.onBossProgressUpdate)
	slot1:RemoveListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

slot0.OnPtUpdated = function(slot0)
	if slot0:isShowing() then
		slot0:OnUpdatePt()
	end
end

slot0.OnBossProgressUpdate = function(slot0)
	if slot0:isShowing() then
		slot0:OnUpdateRes()
	end
end

slot0.OnLoaded = function(slot0)
	slot0.helpBtn = slot0._tf:Find("help")
	slot0.compass = slot0._tf:Find("compass")
	slot0.latitude = slot0.compass:Find("info/latitude")
	slot0.altitude = slot0.compass:Find("info/altitude")
	slot0.longitude = slot0.compass:Find("info/longitude")
	slot0.speed = slot0.compass:Find("info/speed")
	slot0.rader = slot0._tf:Find("rader/rader")
	slot0.progressTr = slot0._tf:Find("progress")
	slot0.progressTxt = slot0.progressTr:Find("value"):GetComponent(typeof(Text))
	slot0.activeBtn = slot0._tf:Find("useItem/list/tpl")
	slot0.useItem = slot0._tf:Find("useItem")
	slot0.noItem = slot0._tf:Find("noitem")
end

slot0.OnInit = function(slot0)
	setText(slot0.latitude, "000")
	setText(slot0.altitude, "000")
	setText(slot0.longitude, "000")
	setText(slot0.speed, "000")
	rotateAni(slot0.rader, 1, 3)

	if slot0._tf:Find("title") then
		GetComponent(slot0._tf:Find("title"), typeof(Image)):SetNativeSize()
	end
end

slot0.UpdateUseItemStyle = function(slot0, slot1)
	slot0._tf:Find("useItem/list/tpl"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("MetaWorldboss/" .. slot1, "useitem")

	slot0._tf:Find("useItem/list/tpl"):GetComponent(typeof(Image)):SetNativeSize()
end

slot0.Update = function(slot0)
	slot0:OnUpdate()
	slot0:OnUpdateRes()
	slot0:OnUpdatePt()
	slot0:Show()
end

slot0.OnUpdate = function(slot0)
end

slot0.OnUpdateRes = function(slot0)
end

slot0.OnUpdatePt = function(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0:RemoveListeners(slot0.proxy)
end

return slot0
