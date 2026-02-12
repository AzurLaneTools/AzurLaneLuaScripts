slot0 = class("MainRequestLoveLetterDataSequence")

slot0.Execute = function(slot0, slot1)
	getProxy(LoveLetterProxy):GetSystemData(slot1)
end

return slot0
