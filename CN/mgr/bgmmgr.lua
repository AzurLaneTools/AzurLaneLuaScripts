pg = pg or {}
slot0 = pg
slot0.BgmMgr = singletonClass("BgmMgr")
slot1 = slot0.BgmMgr

function slot1.Ctor(slot0)
end

function slot1.Init(slot0, slot1)
	print("initializing bgm manager...")
	slot0:Clear()
	slot1()
end

function slot1.Clear(slot0)
	slot0._stack = {}
	slot0._dictionary = {}
	slot0._now = nil
end

function slot1.CheckPlay(slot0)
	if #slot0._stack == 0 then
		return
	end

	if slot0._now ~= slot0._dictionary[slot0._stack[#slot0._stack]] then
		slot0._now = slot1

		uv0.CriMgr.GetInstance():PlayBGM(slot1)
	end
end

function slot1.Push(slot0, slot1, slot2)
	if not slot0._dictionary[slot1] then
		table.insert(slot0._stack, slot1)
	end

	slot0._dictionary[slot1] = slot2

	slot0:CheckPlay()
end

function slot1.Pop(slot0, slot1)
	if slot0._dictionary[slot1] then
		table.removebyvalue(slot0._stack, slot1)

		slot0._dictionary[slot1] = nil

		slot0:CheckPlay()
	end
end

function slot1.ContinuePlay(slot0)
	if not slot0._now then
		return
	end

	uv0.CriMgr.GetInstance():PlayBGM(slot0._now)
end

function slot1.StopPlay(slot0)
	uv0.CriMgr.GetInstance():StopBGM()
end
