slot0 = class("WSMapResource", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	rtDarkFog = "userdata",
	rtSairenFog = "userdata"
}

function slot0.Setup(slot0, slot1)
	slot0.map = slot1
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

function slot0.Load(slot0, slot1)
	slot2 = {}
	slot3 = slot0.map

	table.insert(slot2, function (slot0)
		PoolMgr.GetInstance():GetUI("darkfog", true, function (slot0)
			setParent(slot0, GameObject.Find("__Pool__").transform)

			uv0.rtDarkFog = slot0.transform

			setActive(uv0.rtDarkFog, false)
			uv1()
		end)
	end)
	table.insert(slot2, function (slot0)
		PoolMgr.GetInstance():GetUI("sairenfog", true, function (slot0)
			setParent(slot0, GameObject.Find("__Pool__").transform)

			uv0.rtSairenFog = slot0.transform

			setActive(uv0.rtSairenFog, false)
			uv1()
		end)
	end)
	seriesAsync(slot2, slot1)
end

function slot0.Unload(slot0)
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
