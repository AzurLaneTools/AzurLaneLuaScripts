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
	slot0.isSpecialBg = false
	slot0.isloading = false
end

function slot0.getUIName(slot0)
	return "MainBGView"
end

function slot0.Init(slot0, slot1)
	slot0:ClearSpecailBg()

	slot0.isSpecialBg = slot1:getShipBgPrint() ~= slot1:rarity2bgPrintForGet()

	if slot0.isSpecialBg then
		slot0:SetSpecailBg(slot2)
	else
		slot0:SetCommonBg(uv0.GetBgAndBgm())
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

function slot0.Dispose(slot0)
	slot0:ClearSpecailBg()
end

return slot0
