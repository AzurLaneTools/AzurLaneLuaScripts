ys = ys or {}
slot0 = class("ISeqNode")
ys.ISeqNode = slot0
slot0.Finish = false
slot0._init = false
slot0._data = nil
slot0._cfg = nil

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._data = slot1
	slot0._cfg = slot2
end

slot0.UpdateNode = function(slot0)
	if slot0.Finish then
		return
	end

	if not slot0._init then
		slot0._init = true

		slot0:Init()
	end

	if slot0.Finish then
		return
	end

	slot0:Update()
end

slot0.Init = function(slot0)
end

slot0.Update = function(slot0)
end

slot0.Dispose = function(slot0)
	slot0.Finish = true

	slot0:Clear()
end

slot0.Clear = function(slot0)
end
