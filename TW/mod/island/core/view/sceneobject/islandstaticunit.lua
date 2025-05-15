slot0 = class("IslandStaticUnit", import(".IslandSceneUnit"))

slot0.OnInit = function(slot0)
end

slot0.OnUpdate = function(slot0)
end

slot0.OnDispose = function(slot0)
end

slot0.DoPlant = function(slot0)
	if slot0.otherGo then
		return
	end

	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("island/unit_item/infrastructure/farm/pre_art_farm_potato01_grow", "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.otherGo = Object.Instantiate(slot0)
		uv0.otherGo.name = uv0.name
		uv0.otherGo.transform.position = uv0.position
		uv0.otherGo.transform.eulerAngles = uv0.rotation

		setActive(uv0.otherGo, true)
	end), true, true)
end

return slot0
