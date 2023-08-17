slot0 = class("MainRequestFeastActDataSequence")

function slot0.Execute(slot0, slot1)
	getProxy(FeastProxy):RequestData(slot1)
end

return slot0
