slot0 = class("CourtYardBaseView")

function slot0.Ctor(slot0, slot1)
	slot0.storey = slot1
	slot0.poolMgr = CourtYardPoolMgr.New()

	slot0:Init()
end

function slot0.Init(slot0)
	slot0.isInit = false

	seriesAsync({
		function (slot0)
			uv0:LoadUI(slot0)
		end,
		function (slot0)
			uv0:InitObjPool(slot0)
		end
	}, function ()
		uv0.isInit = true
	end)
end

function slot0.IsInit(slot0)
	return slot0.isInit == true
end

function slot0.LoadUI(slot0, slot1)
	slot0.resName = slot0:GetStoreyModule().__cname
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("UI/" .. slot0.resName, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot2 = Object.Instantiate(slot0, GameObject.Find("/UICamera/Canvas/UIMain/CourtYardUI(Clone)").transform)
		uv0._go = slot2

		slot2.transform:SetSiblingIndex(1)
		setActive(slot2, true)

		uv0.storeyModule = uv1.New(uv0.storey, slot2)
		uv0.poolRoot = slot2.transform:Find("root")

		uv2()
	end), true, true)
end

function slot0.GetRect(slot0)
	return slot0.storeyModule.rectTF
end

function slot0.GetStoreyModule(slot0)
	return ({
		CourtYardStoreyModule,
		CourtYardOutStoreyModule
	})[slot0.storey:GetType()]
end

function slot0.InitObjPool(slot0, slot1)
	slot0.poolMgr:Init(slot1)
end

function slot0.GetCurrStorey(slot0)
	return slot0.storeyModule
end

function slot0.Dispose(slot0)
	if slot0.storeyModule then
		slot0.storeyModule:Dispose()

		slot0.storeyModule = nil
	end

	slot0.storey = nil

	slot0.poolMgr:Dispose()

	slot0.poolMgr = nil
end

return slot0
