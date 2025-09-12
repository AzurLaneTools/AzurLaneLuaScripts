slot0 = class("IslandShipStatusMsgboxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandShipStatusMsgboxUI"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.buffDesc = slot0:findTF("Text"):GetComponent(typeof(Text))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:FlushBuff()
end

slot0.FlushBuff = function(slot0)
	if not slot0.settings.buff then
		return
	end

	slot0.buffDesc.text = ""

	slot0:AddTimer(slot1)
end

slot0.AddTimer = function(slot0, slot1)
	slot0:RemoveTimer()

	if slot1:GetEndTime() <= 0 then
		return
	end

	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveTimer()

			uv1.buffDesc.text = ""
		else
			uv1.buffDesc.text = uv2:GetName() .. ":" .. pg.TimeMgr.GetInstance():DescCDTime(slot1)
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnHide = function(slot0)
	uv0.super.OnHide(slot0)
	slot0:RemoveTimer()
end

return slot0
