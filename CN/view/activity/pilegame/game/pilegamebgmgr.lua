slot0 = class("PileGameBgMgr")
slot0.bgMaps = {
	"1",
	"2",
	"3",
	"4",
	"5",
	"6",
	"7",
	"8",
	"9",
	"10",
	"11",
	"12"
}
slot0.effects = {
	nil,
	"diediele_1yanhua",
	nil,
	"diediele_2liuxin",
	"diediele_2liuxin",
	[12.0] = "diediele_3xinxin"
}

function slot0.Ctor(slot0, slot1)
	slot0.tr = slot1
end

function slot0.Init(slot0, slot1)
	slot0.list = {
		slot0.tr:Find("Image1"),
		slot0.tr:Find("Image2"),
		slot0.tr:Find("Image3")
	}
	slot0.names = {}
	slot2 = {}

	for slot6 = 1, 2 do
		setActive(slot0.list[slot6], false)
		table.insert(slot2, function (slot0)
			slot1 = uv0:GetBg(uv1)

			uv0:LoadImage(slot1, function (slot0)
				setActive(uv0.list[uv1], true)

				uv0.list[uv1]:GetComponent(typeof(Image)).sprite = slot0

				uv2()
			end)

			uv0.names[uv0.list[uv1]] = slot1

			uv0:LoadEffect(slot1, uv0.list[uv1])
		end)
	end

	seriesAsync(slot2, function ()
		for slot4, slot5 in ipairs(uv0.list) do
			if uv0.list[slot4 - 1] then
				slot0 = 0 + slot6.rect.height
			end

			setAnchoredPosition(slot5, {
				x = 0,
				z = 0,
				y = slot0
			})
		end

		uv1()
	end)
end

function slot0.DoMove(slot0, slot1)
	for slot6, slot7 in ipairs(slot0.list) do
		if slot7 then
			slot2 = nil or slot6

			setAnchoredPosition(slot7, {
				y = getAnchoredPosition(slot7).y - slot1
			})
		end
	end

	slot0:DoCheck(slot2)
end

function slot0.DoCheck(slot0, slot1)
	slot2 = slot0.list[slot1]
	slot3 = slot0.list[slot1 + 2]

	if getAnchoredPosition(slot2).y + slot2.rect.height + slot0.list[slot1 + 1].rect.height - slot0.tr.rect.height >= 50 then
		slot6 = slot3:GetComponent(typeof(Image))

		if slot0.names[slot3] ~= slot0:GetBg(slot1 + 2) then
			slot0:LoadImage(slot7, function (slot0)
				setActive(uv0, true)

				uv1.sprite = slot0

				uv1:SetNativeSize()
			end)
			slot0:LoadEffect(slot7, slot3)

			slot0.names[slot3] = slot7
		end
	end

	if slot2.rect.height <= math.abs(slot4.y) then
		slot2:GetComponent(typeof(Image)).sprite = nil
		slot0.names[slot2] = nil

		slot2:SetAsFirstSibling()

		slot0.list[slot1 + 3] = slot2
		slot0.list[slot1] = false

		setAnchoredPosition(slot2, {
			y = getAnchoredPosition(slot3).y + slot3.rect.height
		})
		slot0:ReturnEffect(slot2)
	end
end

function slot0.GetBg(slot0, slot1)
	return uv0.bgMaps[slot1] or uv0.bgMaps[#uv0.bgMaps]
end

function slot0.LoadImage(slot0, slot1, slot2)
	LoadSpriteAtlasAsync("clutter/bg" .. slot1, nil, function (slot0)
		uv0(slot0)
	end)
end

function slot0.LoadEffect(slot0, slot1, slot2)
	if uv0.effects[tonumber(slot1)] then
		PoolMgr.GetInstance():GetUI(slot3, true, function (slot0)
			if not uv0.list then
				PoolMgr.GetInstance():ReturnUI(uv1, slot0)
			else
				slot0.name = uv1

				SetParent(slot0, uv2)
				setActive(slot0, true)
			end
		end)
	end
end

function slot0.ReturnEffect(slot0, slot1)
	if slot1.childCount > 0 then
		slot3 = slot1:GetChild(0)

		PoolMgr.GetInstance():ReturnUI(slot3.name, slot3.gameObject)
	end
end

function slot0.Clear(slot0)
	eachChild(slot0.tr, function (slot0)
		slot0:GetComponent(typeof(Image)).sprite = nil

		uv0:ReturnEffect(slot0)
	end)

	slot0.list = nil
	slot0.names = nil
end

return slot0
