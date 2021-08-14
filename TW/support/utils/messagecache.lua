pg = pg or {}
slot0 = pg
slot0.MessageCache = class("MessageCache")
slot0.MessageCache.DEFAULT_QUEUE_LENGTH = 10000
slot0.MessageCache.CMD_KILL = "CMD_KILL"
slot0.MessageCache.CMD_PUSH = "CMD_PUSH"
slot0.MessageCache.CMD_POP = "CMD_POP"
slot0.MessageCache.CMD_FLUSH = "CMD_FLUSH"
slot0.MessageCache.OK = "OK"
slot0.MessageCache.QUEUE_FULL = "QUEUE_FULL"
slot0.MessageCache.EXCEPTION = "EXCEPTION"

function slot1(...)
	return coroutine.yield(...)
end

function slot2(slot0, slot1, slot2)
	if slot1 == uv0.MessageCache.CMD_PUSH then
		if slot0.cacheQueueLenLimit_ <= #slot0.cacheQueue_ + slot0.curRQLen_ - slot0.curRQPos_ then
			return uv1(slot0, uv2(uv0.MessageCache.QUEUE_FULL, string.format("                    the cache limit length is set with %s, the coming message will be ignored.\n                ", slot0.cacheQueueLenLimit_)))
		else
			table.insert(slot0.cacheQueue_, slot2)

			return uv1(slot0, uv2(uv0.MessageCache.OK, slot3 + 1))
		end
	elseif slot1 == uv0.MessageCache.CMD_POP then
		if slot0.curRQPos_ < slot0.curRQLen_ then
			slot0.curRQPos_ = slot0.curRQPos_ + 1
			slot0.retrieveQueue_[slot0.curRQPos_] = nil

			return uv1(slot0, uv2(uv0.MessageCache.OK, slot0.retrieveQueue_[slot0.curRQPos_]))
		elseif slot0.cacheQueue_[1] then
			slot0.retrieveQueue_ = slot0.cacheQueue_
			slot0.cacheQueue_ = slot0.retrieveQueue_
			slot0.curRQPos_ = 1
			slot0.curRQLen_ = #slot0.retrieveQueue_
			slot0.retrieveQueue_[slot0.curRQPos_] = nil

			return uv1(slot0, uv2(uv0.MessageCache.OK, slot0.retrieveQueue_[slot0.curRQPos_]))
		else
			return uv1(slot0, uv2(uv0.MessageCache.OK))
		end
	elseif slot1 == uv0.MessageCache.CMD_KILL then
		slot3 = slot0.curRQPos_
		slot5 = 1

		while slot3 < slot0.curRQLen_ do
			table.insert(slot0.cacheQueue_, slot5, slot0.retrieveQueue_[slot3])

			slot0.retrieveQueue_[slot3] = nil
			slot5 = slot5 + 1
			slot3 = slot3 + 1
		end

		slot0.curRQPos_ = 0
		slot0.curRQLen_ = 0

		return uv0.MessageCache.OK, slot0.cacheQueue_
	elseif slot1 == uv0.MessageCache.CMD_FLUSH then
		slot3 = slot0.curRQPos_
		slot5 = 1

		while slot3 < slot0.curRQLen_ do
			table.insert(slot0.cacheQueue_, slot5, slot0.retrieveQueue_[slot3])

			slot0.retrieveQueue_[slot3] = nil
			slot5 = slot5 + 1
			slot3 = slot3 + 1
		end

		slot0.curRQPos_ = 0
		slot0.curRQLen_ = 0
		slot0.cacheQueue_ = {}

		return uv1(slot0, uv2(uv0.MessageCache.OK, slot0.cacheQueue_))
	else
		return uv1(slot0, uv2(uv0.MessageCache.EXCEPTION, string.format("unknown cmd type received %s", tostring(slot1))))
	end
end

function slot3(slot0)
	return uv1({
		curRQLen_ = 0,
		curRQPos_ = 0,
		cacheQueue_ = {},
		retrieveQueue_ = {},
		cacheQueueLenLimit_ = slot0 or uv0.MessageCache.DEFAULT_QUEUE_LENGTH
	}, uv2(uv0.MessageCache.OK))
end

function slot0.MessageCache.Ctor(slot0, slot1, slot2)
	slot0._name = slot1
	slot0._thread = coroutine.create(uv0)
	slot3, slot4 = coroutine.resume(slot0._thread, slot2)
end

function slot0.MessageCache.Push(slot0, ...)
	if coroutine.status(slot0._thread) == "suspended" then
		slot2, slot3, slot4 = coroutine.resume(slot0._thread, uv0.MessageCache.CMD_PUSH, {
			...
		})

		if slot2 then
			return slot3, slot4
		else
			return uv0.MessageCache.EXCEPTION, slot3
		end
	else
		return uv0.MessageCache.EXCEPTION, string.format("current thread status %s,\n            maybe the MessageCache:Destroy() is called before the Push operation.", slot1)
	end
end

function slot0.MessageCache.Pop(slot0)
	if coroutine.status(slot0._thread) == "suspended" then
		slot2, slot3, slot4 = coroutine.resume(slot0._thread, uv0.MessageCache.CMD_POP)

		if slot2 then
			if slot3 == uv0.MessageCache.OK and slot4 ~= nil then
				return slot3, unpack(slot4)
			else
				return slot3, slot4
			end
		else
			return uv0.MessageCache.EXCEPTION, slot3
		end
	else
		return uv0.MessageCache.EXCEPTION, string.format("current thread status %s,\n            maybe the MessageCache:Destroy() is called before the Pop operation.", slot1)
	end
end

function slot0.MessageCache.Flush(slot0)
	if coroutine.status(slot0._thread) == "suspended" then
		slot2, slot3, slot4 = coroutine.resume(slot0._thread, uv0.MessageCache.CMD_FLUSH)

		if slot2 then
			return slot3, slot4
		else
			return uv0.MessageCache.EXCEPTION, slot3
		end
	else
		return uv0.MessageCache.EXCEPTION, string.format("current thread status %s,\n            maybe the MessageCache:Destroy() is called before the Destroy operation.", slot1)
	end
end

function slot0.MessageCache.Destroy(slot0)
	if coroutine.status(slot0._thread) == "suspended" then
		slot2, slot3, slot4 = coroutine.resume(slot0._thread, uv0.MessageCache.CMD_KILL)

		if slot2 then
			return slot3, slot4
		else
			return uv0.MessageCache.EXCEPTION, slot3
		end
	else
		return uv0.MessageCache.EXCEPTION, string.format("current thread status %s,\n            maybe the MessageCache:Destroy() is called before the Destroy operation.", slot1)
	end
end
