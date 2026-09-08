slot0 = class("MainRequestReversePacmanActDataSequence")

slot0.Execute = function(slot0, slot1)
	getProxy(ReversePacmanDormProxy):RequestData(slot1)
end

return slot0
