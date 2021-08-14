slot0 = class("TowerClimbBgMgr")
slot1 = {
	{
		"1",
		"2",
		"3"
	},
	{
		"4",
		"5",
		"6"
	},
	{
		"7",
		"8",
		"9"
	}
}
slot0.effects = {
	{
		{
			"pata_jiandan",
			{
				0,
				-179.5
			}
		}
	},
	{
		{
			"pata_jiandan",
			{
				0,
				46
			}
		}
	},
	{
		{
			"pata_jiandan",
			{
				0,
				61.5
			}
		}
	},
	{
		{
			"pata_jiandan",
			{
				0,
				-179.5
			}
		}
	},
	{
		{
			"pata_jiandan",
			{
				0,
				46
			}
		}
	},
	{
		{
			"pata_jiandan",
			{
				0,
				61.5
			}
		}
	},
	{
		{
			"pata_kunan",
			{
				0,
				-834.5
			}
		},
		{
			"pata_shandian01",
			{
				370,
				-47.5
			}
		},
		{
			"pata_shandian02",
			{
				370,
				601.5
			}
		}
	},
	{
		{
			"pata_shandian03",
			{
				-210,
				-764
			}
		},
		{
			"pata_shandian04",
			{
				220,
				-259
			}
		},
		{
			"pata_shandian03",
			{
				-210,
				252
			}
		},
		{
			"pata_shandian04",
			{
				252,
				639
			}
		}
	},
	{
		{
			"pata_shandian03",
			{
				-299,
				-99.50002
			}
		},
		{
			"pata_shandian04",
			{
				324,
				174.5
			}
		},
		{
			"pata_kunan",
			{
				0,
				52.5
			}
		}
	}
}

function slot0.Ctor(slot0, slot1)
	slot0.tr = slot1
end

function slot0.Init(slot0, slot1, slot2)
	uv0.bgMaps = uv1[slot1]
	slot0.list = {
		slot0.tr:Find("Image1"),
		slot0.tr:Find("Image2"),
		slot0.tr:Find("Image3")
	}
	slot0.names = {}
	slot3 = {}

	for slot7 = 1, 2 do
		setActive(slot0.list[slot7], false)
		table.insert(slot3, function (slot0)
			slot1 = uv0:GetBg(uv1)

			uv0:LoadImage(slot1, function (slot0)
				setActive(uv0.list[uv1], true)

				uv0.list[uv1]:GetComponent(typeof(Image)).sprite = slot0

				uv0.list[uv1]:GetComponent(typeof(Image)):SetNativeSize()
				uv2()
			end)

			uv0.names[uv0.list[uv1]] = slot1

			uv0:LoadEffect(slot1, uv0.list[uv1])
		end)
	end

	seriesAsync(slot3, function ()
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

function slot0.DoMove(slot0, slot1, slot2)
	slot3 = {}

	for slot8, slot9 in ipairs(slot0.list) do
		if slot9 then
			slot4 = nil or slot8

			table.insert(slot3, function (slot0)
				LeanTween.value(uv0.gameObject, uv0.anchoredPosition.y, getAnchoredPosition(uv0).y - uv1 * 0.8, 0.2):setOnUpdate(System.Action_float(function (slot0)
					setAnchoredPosition(uv0, {
						y = slot0
					})
				end)):setEase(LeanTweenType.easeOutQuad):setOnComplete(System.Action(slot0))
			end)
		end
	end

	parallelAsync(slot3, function ()
		uv0:DoCheck(uv1)
		uv2()
	end)
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
	LoadSpriteAtlasAsync("clutter/towerclimbing_bg" .. slot1, nil, function (slot0)
		uv0(slot0)
	end)
end

function slot0.LoadEffect(slot0, slot1, slot2)
	if uv0.effects[tonumber(slot1)] then
		for slot7, slot8 in ipairs(slot3) do
			slot10 = slot8[2]

			PoolMgr.GetInstance():GetUI(slot8[1], true, function (slot0)
				if not uv0.list then
					PoolMgr.GetInstance():ReturnUI(uv1, slot0)
				else
					slot0.name = uv1

					SetParent(slot0, uv2)

					slot0.transform.anchoredPosition3D = Vector3(uv3[1], uv3[2], -200)

					setActive(slot0, true)
				end
			end)
		end
	end
end

function slot0.ReturnEffect(slot0, slot1)
	if slot1.childCount > 0 then
		for slot6 = 1, slot2 do
			slot7 = slot1:GetChild(slot6 - 1)

			PoolMgr.GetInstance():ReturnUI(slot7.name, slot7.gameObject)
		end
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
