pg = pg or {}
slot0 = singletonClass("WatermarkingMgr")
pg.WatermarkingMgr = slot0

slot0.Init = function(slot0, slot1)
	slot0.state = STATE_LOADING

	LoadAndInstantiateAsync("ui", "WatermarkingUI", function (slot0)
		uv0.UIOverlay = GameObject.Find("Overlay/UIEffect")

		slot0.transform:SetParent(uv0.UIOverlay.transform, false)
		uv0:InitMain(uv1, slot0)
	end, true, true)
end

slot0.InitMain = function(slot0, slot1, slot2)
	setText(slot2.transform:Find("uid"), "UID" .. slot1.id)
end
