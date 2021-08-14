ys = ys or {}
slot0 = class("ISeqNode")
ys.ISeqNode = slot0
slot0.Finish = false
slot0._init = false
slot0._data = nil
slot0._cfg = nil

function slot0.Ctor(slot0, slot1, slot2)
	slot0._data = slot1
	slot0._cfg = slot2
end

function slot0.UpdateNode(slot0)
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

function slot0.Init(slot0)
end

function slot0.Update(slot0)
end

function slot0.Dispose(slot0)
	slot0.Finish = true

	slot0:Clear()
end

function slot0.Clear(slot0)
end
