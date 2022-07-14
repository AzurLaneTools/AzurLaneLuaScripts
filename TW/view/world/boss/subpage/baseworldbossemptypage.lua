slot0 = class("BaseWorldBossEmptyPage", import("view.base.BaseSubView"))
slot0.Listeners = {
	onPtUpdated = "OnPtUpdated",
	onBossProgressUpdate = "OnBossProgressUpdate"
}

function slot0.Setup(slot0, slot1)
	for slot5, slot6 in pairs(uv0.Listeners) do
		slot0[slot5] = function (...)
			uv0[uv1](uv2, ...)
		end
	end

	slot0.proxy = slot1

	slot0:AddListeners(slot0.proxy)
end

function slot0.AddListeners(slot0, slot1)
	slot1:AddListener(WorldBossProxy.EventUnlockProgressUpdated, slot0.onBossProgressUpdate)
	slot1:AddListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

function slot0.RemoveListeners(slot0, slot1)
	slot1:RemoveListener(WorldBossProxy.EventUnlockProgressUpdated, slot0.onBossProgressUpdate)
	slot1:RemoveListener(WorldBossProxy.EventPtUpdated, slot0.onPtUpdated)
end

function slot0.OnPtUpdated(slot0)
	if slot0:isShowing() then
		slot0:OnUpdatePt()
	end
end

function slot0.OnBossProgressUpdate(slot0)
	if slot0:isShowing() then
		slot0:OnUpdateRes()
	end
end

function slot0.OnLoaded(slot0)
	slot0.helpBtn = slot0:findTF("help")
	slot0.compass = slot0:findTF("compass")
	slot0.latitude = slot0:findTF("info/latitude", slot0.compass)
	slot0.altitude = slot0:findTF("info/altitude", slot0.compass)
	slot0.longitude = slot0:findTF("info/longitude", slot0.compass)
	slot0.speed = slot0:findTF("info/speed", slot0.compass)
	slot0.rader = slot0:findTF("rader/rader")
	slot0.progressTr = slot0:findTF("progress")
	slot0.progressTxt = slot0.progressTr:Find("value"):GetComponent(typeof(Text))
	slot0.activeBtn = slot0:findTF("useItem/list/tpl")
	slot0.useItem = slot0:findTF("useItem")
	slot0.noItem = slot0:findTF("noitem")
end

function slot0.OnInit(slot0)
	setText(slot0.latitude, "000")
	setText(slot0.altitude, "000")
	setText(slot0.longitude, "000")
	setText(slot0.speed, "000")
	rotateAni(slot0.rader, 1, 3)
end

function slot0.UpdateUseItemStyle(slot0, slot1)
	slot0:findTF("useItem/list/tpl"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("MetaWorldboss/" .. slot1, "useitem")
end

function slot0.Update(slot0)
	slot0:OnUpdate()
	slot0:OnUpdateRes()
	slot0:OnUpdatePt()
	slot0:Show()
end

function slot0.OnUpdate(slot0)
end

function slot0.OnUpdateRes(slot0)
end

function slot0.OnUpdatePt(slot0)
end

function slot0.OnDestroy(slot0)
	slot0:RemoveListeners(slot0.proxy)
end

return slot0
