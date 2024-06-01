slot0 = class("MainRequestFeastActDataSequence")

slot0.Execute = function(slot0, slot1)
	getProxy(FeastProxy):RequestData(slot1)
end

return slot0
