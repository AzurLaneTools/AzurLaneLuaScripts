slot0 = class("PuzzlaView")
slot1 = 0.3
slot2 = 0
slot3 = 5
slot4 = 4
slot5 = 4
slot6 = {
	3,
	3,
	2,
	4,
	2,
	4,
	2,
	3,
	1,
	3,
	2,
	4,
	1,
	4,
	1,
	3,
	2,
	2,
	3,
	1,
	4,
	1,
	1,
	3,
	3,
	2,
	4,
	4,
	2,
	2,
	3,
	1,
	4,
	1,
	1,
	3,
	2,
	4,
	2,
	4,
	2,
	3,
	3,
	3,
	1,
	4,
	2,
	3,
	1,
	4,
	1,
	3,
	1,
	4,
	2,
	2,
	3,
	1,
	1,
	4,
	2,
	4,
	2,
	3,
	3,
	1,
	4,
	2,
	2,
	3,
	1,
	4,
	4,
	2,
	4,
	1,
	1,
	1,
	3,
	3,
	3,
	2,
	4,
	4,
	2,
	2,
	4,
	1,
	1,
	1,
	3,
	3,
	2,
	4,
	4,
	1,
	3,
	2,
	2,
	2,
	1,
	1,
	1,
	4
}
slot7 = true
slot8 = {
	"BOTTOM",
	"TOP",
	"LEFT",
	"RIGHT"
}
slot9 = {
	TOP = 2,
	BOTTOM = 1,
	LEFT = 3,
	RIGHT = 4
}
slot10 = {
	BOTTOM = 2,
	TOP = 1,
	LEFT = 4,
	RIGHT = 3
}

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.showDesc = slot1.descs
	slot0.openlist = slot1.list
	slot0._go = slot1.go
	slot0._tf = tf(slot0._go)
	slot0.fetch = slot1.fetch

	slot0:load(slot1.bg, slot2)

	slot0.onFinish = nil
end

function slot0.load(slot0, slot1, slot2)
	slot0.puzzlaHeight = 0
	slot0.puzzlaWidth = 0
	slot0.startPosition = Vector2(0, 0)
	slot0.totalCount = uv0 * uv1
	slot0.pics = {}

	for slot6 = 1, slot0.totalCount do
		slot0.pics[slot6] = GetSpriteFromAtlas("puzzla/" .. slot1, "pic_" .. slot6)
	end

	if #slot0.pics > 0 then
		slot3 = slot0.pics[1]
		slot0.puzzlaWidth = slot3.rect.width * uv0
		slot0.puzzlaHeight = slot3.rect.height * uv1
		slot0.startPosition = Vector2(slot0.puzzlaWidth / 2, slot0.puzzlaHeight / 2)

		slot0:init()
	end

	if slot2 then
		slot2()
	end
end

function slot0.init(slot0)
	slot0.puzzlaItems = {}
	slot1 = 1

	for slot5 = 1, uv0 do
		slot6 = {}

		for slot10 = 1, uv1 do
			slot12 = nil

			if not table.contains(slot0.openlist, slot1) and slot0.showDesc[slot1] then
				slot12 = slot0.showDesc[slot1]
			end

			slot13 = slot0:createItem(slot0.pics[slot1], Vector2(slot10, slot5), slot1, slot11, slot12)

			slot13:setLocalPosition(Vector2((slot10 - 1) * slot13.width - slot0.startPosition.x, slot0.startPosition.y + (slot5 - 1) * slot13.height * -1))
			table.insert(slot6, slot13)

			slot1 = slot1 + 1
		end

		table.insert(slot0.puzzlaItems, slot6)
	end

	if slot0.fetch then
		slot0.blockEvent = true

		slot0:getBlockItem():setHightLight()

		return
	end

	if uv2 and #uv3 > 0 then
		slot0:disorganizePuzzla(uv3)
	else
		slot0:disorganizePuzzla()
	end
end

function slot0.createItem(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = GameObject(slot2.x .. "-" .. slot2.y)

	slot6:AddComponent(typeof(Image))
	SetParent(slot6, slot0._tf)

	slot7 = PuzzlaItem.New(slot6, slot3, slot4, slot5)

	slot7:update(slot1, slot2, slot3 == slot0.totalCount)
	onButton(slot0, slot7._go, function ()
		if uv0.blockEvent then
			return
		end

		uv0:checkSurround(uv1)
	end, SFX_PANEL)

	return slot7
end

function slot0.checkSurround(slot0, slot1)
	if slot0:getBlockItemByPositions(slot1:getSurroundPosition()) then
		slot0:swop(slot1, slot3)
	end
end

function slot0.swop(slot0, slot1, slot2)
	slot3 = slot2:getPosition()
	slot4 = slot1:getPosition()

	slot1:setPosition(slot3, slot2:getCurrIndex())
	slot2:setPosition(slot4, slot1:getCurrIndex())

	slot0.puzzlaItems[slot4.y][slot4.x] = slot2
	slot0.puzzlaItems[slot3.y][slot3.x] = slot1

	slot2:setLocalPosition(slot1:getLocalPosition())
	slot1:setLocalPosition(slot2:getLocalPosition())

	if slot0:isFinish() then
		slot0.blockEvent = true

		slot2:setHightLight()

		if slot0.onFinish then
			slot0.onFinish()
		end
	else
		slot2:setBlock()
	end
end

function slot0.getBlockItemByPositions(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot1) do
		if slot0:isValidPosition(slot7) and slot0:isBlockItem(slot7) then
			slot2 = slot0:getItemByPosition(slot7)

			break
		end
	end

	return slot2
end

function slot0.isBlockItem(slot0, slot1)
	return slot0:getItemByPosition(slot1):isBlock()
end

function slot0.getItemByPosition(slot0, slot1)
	return slot0.puzzlaItems[slot1.y][slot1.x]
end

function slot0.isValidPosition(slot0, slot1)
	if slot1.x > 0 and slot1.y > 0 and slot1.x <= uv0 and slot1.y <= uv1 then
		return true
	end

	return false
end

function slot0.printTable(slot0)
	for slot4, slot5 in ipairs(slot0.puzzlaItems) do
		for slot10, slot11 in ipairs(slot5) do
			slot6 = "" .. slot4 .. "-" .. slot10 .. "-" .. slot11:getCurrIndex() .. " "
		end

		print(slot6)
	end
end

function slot0.disorganizePuzzla(slot0, slot1)
	slot0.paths = {}

	function slot2()
	end

	if slot1 and #slot1 > 0 then
		slot0:orderDisorganize(slot1, uv0, function (slot0)
			uv0.paths = slot0

			uv1()
		end)
	else
		for slot6 = 1, uv1 do
			slot7 = slot0:disorganizeStep()

			table.insert(slot0.paths, slot7)

			slot0.prevDir = uv2[slot7]
		end

		slot2()
	end
end

function slot0.disorganizeStep(slot0)
	slot4 = {}

	for slot8, slot9 in ipairs(slot0:getBlockItem():getSurroundPosition()) do
		if slot0:isValidPosition(slot9) and not function (slot0)
			if uv0.prevDir then
				return uv0.prevDir == slot0
			end

			return false
		end(slot8) then
			table.insert(slot4, {
				pos = slot9,
				dir = uv0[slot8]
			})
		end
	end

	slot6 = slot4[math.random(1, #slot4)]

	slot0:swop(slot0:getItemByPosition(slot6.pos), slot1)

	return slot6.dir
end

function slot0.printPaths(slot0)
	for slot5, slot6 in ipairs(slot0.paths or {}) do
		slot1 = "" .. uv0[slot6] .. ","
	end

	print(slot1)
end

function slot0.decodePuzzla(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1 or {}) do
		slot9 = uv1[uv0[slot7]]

		table.insert(slot2, 1, {
			dir = slot9,
			index = uv2[slot9]
		})
	end

	return slot2
end

function slot0.aotuDecode(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0:decodePuzzla(slot0.paths)) do
		table.insert(slot2, slot7.index)
	end

	slot0:revertPuzzla(slot2)
end

function slot0.printDecode(slot0)
	for slot6, slot7 in ipairs(slot0:decodePuzzla(slot0.paths)) do
		slot2 = "" .. " - " .. slot7.dir
	end

	print(slot2)
end

function slot0.revertPuzzla(slot0, slot1)
	slot0:orderDisorganize(slot1, uv0)
end

function slot0.getBlockItem(slot0)
	slot1 = nil

	for slot5, slot6 in ipairs(slot0.puzzlaItems) do
		for slot10, slot11 in ipairs(slot6) do
			if slot11:isBlock() then
				slot1 = slot11

				break
			end
		end
	end

	return slot1
end

function slot0.orderDisorganize(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot0.blockEvent = true
	slot5 = slot0:getBlockItem()
	slot6 = {}

	function slot7(slot0)
		uv1:swop(uv1:getItemByPosition(uv0:getSurroundPosition()[slot0]), uv0)
		table.insert(uv2, uv3[slot0])
	end

	for slot11, slot12 in ipairs(slot1) do
		table.insert(slot6, function (slot0)
			if uv0 == 0 then
				uv1(uv2)
				slot0()
			else
				uv3:removeTimer()

				uv3.delayTimer = Timer.New(function ()
					uv0:removeTimer()
					uv1(uv2)
					uv3()
				end, uv0, 1)

				uv3.delayTimer:Start()
			end
		end)
	end

	seriesAsync(slot6, function ()
		uv0.blockEvent = nil

		if uv1 then
			uv1(uv2)
		end
	end)
end

function slot0.isFinish(slot0)
	for slot4, slot5 in ipairs(slot0.puzzlaItems) do
		for slot9, slot10 in ipairs(slot5) do
			if not slot10:isRestoration() then
				return false
			end
		end
	end

	return true
end

function slot0.removeTimer(slot0)
	if slot0.delayTimer then
		slot0.delayTimer:Stop()

		slot0.delayTimer = nil
	end
end

function slot0.dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:removeTimer()
end

return slot0
