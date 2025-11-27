slot0 = class("UIStrikeAnim", import(".UIAnim"))
slot0.Fields = {
	char = "userdata",
	aniEvent = "userdata",
	painting = "userdata",
	playing = "boolean",
	transform = "userdata",
	prefab = "string",
	onTrigger = "function",
	onStart = "function",
	onEnd = "function",
	skelegraph = "userdata",
	shipVO = "table"
}
slot0.EventLoaded = "UIStrikeAnim.EventLoaded"

slot0.Setup = function(slot0, slot1, slot2)
	slot0.prefab = slot1
	slot0.shipVO = slot2
end

slot0.LoadBack = function(slot0)
	if slot0.transform and slot0.painting and slot0.char then
		slot0:Init()
		slot0:DispatchEvent(uv0.EventLoaded)
	end
end

slot0.Load = function(slot0)
	PoolMgr.GetInstance():GetUI(slot0.prefab, true, function (slot0)
		if uv0 == uv1.prefab then
			uv1.transform = slot0.transform

			uv1:LoadBack()
		else
			uv2:ReturnUI(uv0, slot0)
		end
	end)
	slot0:ReloadShip(slot0.shipVO)
end

slot0.ReloadShip = function(slot0, slot1)
	slot0.shipVO = slot1
	slot0.aniEvent = nil
	slot0.painting = nil
	slot0.char = nil
	slot3 = PoolMgr.GetInstance().GetInstance()

	slot3:GetPainting(slot1:getPainting(), true, function (slot0)
		uv0.painting = slot0

		ShipExpressionHelper.SetExpression(uv0.painting, uv1:getPainting())
		uv0:LoadBack()
	end)

	slot0.char = SpineAnimChar.New()
	slot3 = slot0.char

	slot3:SetPaint(slot1:getPrefab())

	slot3 = slot0.char

	slot3:Load(true, function (slot0)
		uv0.char = slot0

		uv0.char:SetLocalScale(Vector3.one)
		uv0:LoadBack()
	end)
end

slot0.UnloadShipVO = function(slot0)
	retPaintingPrefab(slot0.transform:Find("mask/painting"), slot0.shipVO:getPainting())
	slot0.char:Dispose()

	slot0.shipVO = nil
	slot0.painting = nil
	slot0.char = nil
end

slot0.Play = function(slot0, slot1)
	slot0.playing = true

	slot0.onStart = function(slot0)
		uv0.char:SetAction("attack", 0)

		uv0.skelegraph.freeze = true
	end

	slot0.onTrigger = function(slot0)
		uv0.skelegraph.freeze = false

		uv0.char:SetActionCallBack(function (slot0)
			if slot0 == "action" then
				-- Nothing
			elseif slot0 == "finish" then
				uv0.skelegraph.freeze = true
			end
		end)
	end

	slot0.onEnd = slot1

	slot0:Update()
end

slot0.Stop = function(slot0)
	slot0.playing = false

	slot0:Update()

	if slot0.skelegraph then
		slot0.skelegraph.freeze = false
	end

	slot0:UnloadShipVO()
end

slot0.Init = function(slot0)
	setActive(slot0.transform, false)

	slot3 = slot0.transform:Find("ship")

	setParent(slot0.painting, slot0.transform:Find("mask/painting"):Find("fitter"), false)
	slot0.char:SetParent(slot3)
	setActive(slot3, false)
	setActive(slot0.transform:Find("torpedo"), false)

	slot0.skelegraph = slot0.char:GetSkeletonGraphic()
	slot0.aniEvent = slot0.transform:GetComponent("DftAniEvent")

	slot0:Update()
end

return slot0
