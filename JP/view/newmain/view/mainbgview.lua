slot0 = class("MainBGView")
slot1 = {
	{
		{
			0,
			5
		},
		"bg_main_night"
	},
	{
		{
			5,
			8
		},
		"bg_main_twilight"
	},
	{
		{
			8,
			16
		},
		"bg_main_day"
	},
	{
		{
			16,
			19
		},
		"bg_main_twilight"
	},
	{
		{
			19,
			24
		},
		"bg_main_night"
	}
}
slot2 = 0

function slot0.GetBgAndBgm()
	slot0 = uv0

	if getProxy(ActivityProxy):RawGetActivityById(pg.gameset.dayandnight_bgm.key_value) and not slot1:isEnd() then
		slot0 = pg.gameset.dayandnight_bgm.description
	end

	slot2 = pg.TimeMgr.GetInstance():GetServerHour()

	for slot6, slot7 in ipairs(slot0) do
		if slot7[1][1] <= slot2 and slot2 < slot8[2] then
			return slot7[2], slot7[3]
		end
	end
end

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.paintingCanvases = {
		slot1.parent.parent:Find("paintBg"):GetComponent(typeof(Canvas)),
		slot1.parent.parent:Find("paint"):GetComponent(typeof(Canvas)),
		slot1.parent.parent:Find("chat"):GetComponent(typeof(Canvas))
	}
	slot0.isSpecialBg = false
	slot0.isloading = false
end

function slot0.getUIName(slot0)
	return "MainBGView"
end

function slot0.Init(slot0, slot1)
	slot0.ship = slot1

	slot0:ClearSpecailBg()

	slot0.isSpecialBg = slot1:getShipBgPrint() ~= slot1:rarity2bgPrintForGet()
	slot3, slot4 = MainPaintingView.GetAssistantStatus(slot1)

	if slot0.isSpecialBg and slot4 then
		slot0:SetSpecailBg(slot2)
		slot0:ClearMapBg()
	elseif uv0 and uv0 ~= 0 then
		slot5 = pg.expedition_data_by_map[uv0]

		assert(slot5, "expedition_data_by_map >>> " .. uv0)

		if slot0.mapLoaderKey ~= slot5.bg .. "_" .. slot5.ani_name then
			slot0:ClearMapBg()

			slot0.mapLoaderKey = slot6

			slot0:SetMapBg(slot5.bg, slot5.ani_name)
		end
	else
		slot0:SetCommonBg(uv1.GetBgAndBgm())
		slot0:ClearMapBg()
	end
end

function slot0.Refresh(slot0, slot1)
	slot0:Init(slot1)
end

function slot0.SetSpecailBg(slot0, slot1)
	slot0.isloading = true
	slot2 = pg.DynamicBgMgr.GetInstance()

	slot2:LoadBg(slot0, slot1, slot0._tf.parent, slot0._tf, function (slot0)
		uv0.isloading = false
		slot0.transform.localPosition = Vector3(0, 0, 200)
	end, function ()
		uv0.isloading = false
	end)
end

function slot0.SetMapBg(slot0, slot1, slot2)
	slot0.isloading = true
	slot0.effectGo = nil

	parallelAsync({
		function (slot0)
			slot1 = PoolMgr.GetInstance()

			slot1:GetSprite("levelmap/" .. uv0, "", true, function (slot0)
				setImageSprite(uv0._tf, slot0)
				uv1()
			end)
		end,
		function (slot0)
			if not uv0 or uv0 == "" then
				slot0()

				return
			end

			slot1 = PoolMgr.GetInstance()

			slot1:GetPrefab("ui/" .. uv0, "", true, function (slot0)
				setParent(slot0, uv0._tf)
				uv0:AdjustMapEffect(slot0)

				uv0.effectGo = slot0

				uv1()
			end)
		end
	}, function ()
		uv0.isloading = false
	end)
end

function slot0.ClearMapBg(slot0)
	if not IsNil(slot0.effectGo) then
		Object.Destroy(slot0.effectGo)

		slot0.effectGo = nil
	end

	for slot4, slot5 in ipairs(slot0.paintingCanvases) do
		slot5.overrideSorting = false
		slot5.sortingOrder = 0
	end

	slot0.mapLoaderKey = nil
end

function slot0.AdjustMapEffect(slot0, slot1)
	slot2 = -math.huge

	for slot7 = 1, slot1:GetComponentsInChildren(typeof(Canvas)).Length do
		if slot2 < slot3[slot7 - 1].sortingOrder then
			slot2 = slot8.sortingOrder
		end
	end

	for slot8 = 1, slot1:GetComponentsInChildren(typeof("UnityEngine.ParticleSystemRenderer")).Length do
		if slot2 < ReflectionHelp.RefGetProperty(typeof("UnityEngine.ParticleSystemRenderer"), "sortingOrder", slot4[slot8 - 1]) then
			slot2 = slot10
		end
	end

	for slot8, slot9 in ipairs(slot0.paintingCanvases) do
		slot9.overrideSorting = true
		slot9.sortingOrder = slot2 + (slot8 == 3 and 2 or 1)
	end
end

function slot0.SetCommonBg(slot0, slot1)
	setActive(slot0._tf, true)

	slot0.isloading = true
	slot2 = PoolMgr.GetInstance()

	slot2:GetSprite("commonbg/" .. slot1, "", true, function (slot0)
		uv0.isloading = false

		setImageSprite(uv0._tf, slot0)
	end)
end

function slot0.ClearSpecailBg(slot0)
	if slot0.isSpecialBg then
		pg.DynamicBgMgr.GetInstance():ClearBg(slot0:getUIName())

		slot0.isSpecialBg = false
	end
end

function slot0.IsLoading(slot0)
	return slot0.isloading
end

function slot0.Disable(slot0)
	slot0:ClearSpecailBg()
end

function slot0.Dispose(slot0)
	slot0:ClearSpecailBg()
	slot0:ClearMapBg()
end

return slot0
