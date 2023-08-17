slot0 = class("MainCompatibleDataSequence")

function slot0.Execute(slot0, slot1)
	seriesAsync({
		function (slot0)
			getProxy(IslandProxy):CheckAndRequest(slot0)
		end,
		function (slot0)
			getProxy(FeastProxy):RequestData(slot0)
		end
	}, slot1)
end

return slot0
