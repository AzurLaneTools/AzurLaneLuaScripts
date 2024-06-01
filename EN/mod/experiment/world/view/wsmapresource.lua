slot0 = class("WSMapResource", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	rtDarkFog = "userdata",
	rtSairenFog = "userdata"
}

slot0.Setup = function(slot0, slot1)
	slot0.map = slot1
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

slot0.Load = function(slot0, slot1)
	slot2 = {}
	slot3 = slot0.map

	table.insert(slot2, function (slot0)
		slot1 = PoolMgr.GetInstance()

		slot1:GetUI("darkfog", true, function (slot0)
			setParent(slot0, GameObject.Find("__Pool__").transform)

			uv0.rtDarkFog = slot0.transform

			setActive(uv0.rtDarkFog, false)
			uv1()
		end)
	end)
	table.insert(slot2, function (slot0)
		slot1 = PoolMgr.GetInstance()

		slot1:GetUI("sairenfog", true, function (slot0)
			setParent(slot0, GameObject.Find("__Pool__").transform)

			uv0.rtSairenFog = slot0.transform

			setActive(uv0.rtSairenFog, false)
			uv1()
		end)
	end)
	seriesAsync(slot2, slot1)
end

slot0.Unload = function(slot0)
	if slot0.rtDarkFog then
		PoolMgr.GetInstance():ReturnUI("darkfog", slot0.rtDarkFog.gameObject)

		slot0.rtDarkFog = nil
	end

	if slot0.rtSairenFog then
		PoolMgr.GetInstance():ReturnUI("darkfog", slot0.rtSairenFog.gameObject)

		slot0.rtSairenFog = nil
	end
end

return slot0
