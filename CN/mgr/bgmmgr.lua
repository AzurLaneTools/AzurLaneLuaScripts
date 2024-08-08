pg = pg or {}
slot0 = pg
slot0.BgmMgr = singletonClass("BgmMgr")
slot1 = slot0.BgmMgr

slot1.Ctor = function(slot0)
end

slot1.Init = function(slot0, slot1)
	print("initializing bgm manager...")
	slot0:Clear()
	slot1()
end

slot1.Clear = function(slot0)
	slot0._stack = {}
	slot0._dictionary = {}
end

slot1.CheckPlay = function(slot0)
	if #slot0._stack == 0 then
		return
	end

	slot1 = slot0._dictionary[slot0._stack[#slot0._stack]]

	if slot0.isDirty or slot0._now ~= slot1 then
		slot0._now = slot1

		slot0:ContinuePlay()
	end
end

slot1.Push = function(slot0, slot1, slot2)
	if not slot0._dictionary[slot1] then
		table.insert(slot0._stack, slot1)
	end

	slot0._dictionary[slot1] = slot2

	slot0:CheckPlay()
end

slot1.Pop = function(slot0, slot1)
	if slot0._dictionary[slot1] then
		table.removebyvalue(slot0._stack, slot1)

		slot0._dictionary[slot1] = nil

		slot0:CheckPlay()
	end
end

slot1.ContinuePlay = function(slot0)
	slot0.isDirty = false

	if slot0._now then
		uv0.CriMgr.GetInstance():PlayBGM(slot0._now)
	end
end

slot1.TempPlay = function(slot0, slot1)
	slot0.isDirty = true

	uv0.CriMgr.GetInstance():PlayBGM(slot1)
end

slot1.StopPlay = function(slot0)
	slot0.isDirty = true

	uv0.CriMgr.GetInstance():StopBGM()
end
