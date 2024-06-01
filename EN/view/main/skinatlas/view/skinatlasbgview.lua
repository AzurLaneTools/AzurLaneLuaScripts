slot0 = class("SkinAtlasBgView")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.isSpecialBg = false
	slot0.isloading = false
end

slot0.getUIName = function(slot0)
	return slot0.__cname
end

slot0.Init = function(slot0, slot1, slot2, slot3)
	slot0.ship = slot1

	slot0:ClearSpecailBg()
	slot0:SetSpecailBg(slot0:getShipBgPrint(slot2), slot3)
end

slot0.getShipBgPrint = function(slot0, slot1)
	slot2 = slot0.ship

	if not slot1 then
		return slot2:rarity2bgPrintForGet()
	else
		return slot2:getShipBgPrint()
	end
end

slot0.SetSpecailBg = function(slot0, slot1, slot2)
	slot0.isloading = true
	slot3 = pg.DynamicBgMgr.GetInstance()

	slot3:LoadBg(slot0, slot1, slot0._tf.parent, slot0._tf, function (slot0)
		uv0.isSpecialBg = true
		uv0.isloading = false
		slot0.transform.localPosition = Vector3(0, 0, 200)

		if uv1 then
			uv1()
		end
	end, function ()
		uv0.isloading = false

		if uv1 then
			uv1()
		end
	end)
end

slot0.ClearSpecailBg = function(slot0)
	if slot0.isSpecialBg then
		pg.DynamicBgMgr.GetInstance():ClearBg(slot0:getUIName())

		slot0.isSpecialBg = false
	end
end

slot0.IsLoading = function(slot0)
	return slot0.isloading
end

slot0.Clear = function(slot0)
	slot0:ClearSpecailBg()
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
