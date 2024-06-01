slot0 = class("CourtYardBaseView")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.name = slot1
	slot0.storey = slot2

	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.isInit = false
	slot1 = slot0:GetStoreyModule()
	slot2 = nil

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:LoadUI(uv1.__cname, function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:InitObjPool(slot0)
		end
	}, function ()
		uv0.storeyModule = uv1.New(uv0.storey, uv2)
		uv0.isInit = true
	end)
end

slot0.IsInit = function(slot0)
	return slot0.isInit == true
end

slot0.LoadUI = function(slot0, slot1, slot2)
	slot0.resName = slot1
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("UI/" .. slot0.resName, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = nil
		slot2 = Object.Instantiate(slot0, (uv0.storey:GetStyle() ~= CourtYardConst.STYLE_PREVIEW or pg.UIMgr.GetInstance().OverlayMain:Find("BackYardInterActionPreview(Clone)/frame/view")) and pg.UIMgr.GetInstance().UIMain:Find(uv0.name .. "(Clone)"))
		uv0._go = slot2

		slot2.transform:SetSiblingIndex(1)
		setActive(slot2, true)

		uv0.poolRoot = slot2.transform:Find("root")

		uv1(slot2)
	end), true, true)
end

slot0.GetRect = function(slot0)
	assert(slot0.storeyModule)

	return slot0.storeyModule.rectTF
end

slot0.GetStoreyModule = function(slot0)
	return ({
		[CourtYardConst.STYLE_INNER] = CourtYardStoreyModule,
		[CourtYardConst.STYLE_OUTSIDE] = CourtYardOutStoreyModule,
		[CourtYardConst.STYLE_FEAST] = CourtYardFeastStoreyModule,
		[CourtYardConst.STYLE_PREVIEW] = CourtYardStoreyPreviewModule
	})[slot0.storey:GetStyle()]
end

slot0.InitObjPool = function(slot0, slot1)
	slot4 = ({
		[CourtYardConst.STYLE_INNER] = CourtYardPoolMgr,
		[CourtYardConst.STYLE_OUTSIDE] = CourtYardPoolMgr,
		[CourtYardConst.STYLE_FEAST] = CourtYardFeastPoolMgr,
		[CourtYardConst.STYLE_PREVIEW] = CourtYardPoolMgr
	})[slot0.storey:GetStyle()].New()

	slot4:Init(slot0.poolRoot, slot1)

	slot0.poolMgr = slot4
end

slot0.GetCurrStorey = function(slot0)
	return slot0.storeyModule
end

slot0.Dispose = function(slot0)
	if slot0.storeyModule then
		slot0.storeyModule:Dispose()

		slot0.storeyModule = nil
	end

	slot0.storey = nil

	slot0.poolMgr:Dispose()

	slot0.poolMgr = nil
end

return slot0
