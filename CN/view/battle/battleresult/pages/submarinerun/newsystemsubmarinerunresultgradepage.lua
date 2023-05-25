slot0 = class("NewSystemSubmarineRunResultGradePage", import("..dodgem.NewDodgemResultGradePage"))

function slot0.GetFlagShip(slot0)
	return Ship.New({
		id = 9999,
		configId = 900180,
		skin_id = 900180
	})
end

function slot0.RegisterEvent(slot0, slot1)
	seriesAsync({
		function (slot0)
			uv0:LoadPainitingContainer(slot0)
		end,
		function (slot0)
			uv0:MovePainting(slot0)
		end
	}, function ()
		onButton(uv0, uv0._tf, function ()
			uv0()
		end, SFX_PANEL)
	end)
end

function slot0.GetGetObjectives(slot0)
	return {}
end

return slot0
