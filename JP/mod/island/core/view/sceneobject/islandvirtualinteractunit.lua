slot0 = class("IslandVirtualInteractUnit", import(".IslandInteractUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.attach = "AgoraMainStage/furniture/" .. math.floor(slot2.id / 10) .. "/" .. slot2.config.attach
end

slot0.OnAttach = function(slot0, slot1)
	uv0.super.OnAttach(slot0, slot1)

	slot2 = slot0.signalReceiver

	slot2:SetCommonEvent(function (slot0)
		if uv0.ignoreSignal then
			return
		end

		switch(slot0.stringParameter, {
			TimelineEnd = function ()
				uv0:Op("AgoraVirtualInterActionEnd", uv0.id, uv0.view.player.id)
			end
		})
	end)
end

slot0.GetTargetRoot = function(slot0)
	if slot0.attachGo then
		return slot0.attachGo.transform
	else
		slot0.attachGo = GameObject.Find(slot0.attach)

		return slot0.attachGo.transform
	end
end

return slot0
