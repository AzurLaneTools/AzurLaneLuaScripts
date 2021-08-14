slot0 = class("EquipmentTransformInfoLayer", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "EquipmentTransformInfoUI"
end

function slot0.init(slot0)
	slot0.loader = AutoLoader.New()
end

function slot0.didEnter(slot0)
	slot2 = slot0._tf:Find("Main"):Find("item")

	updateDrop(slot2, {
		type = DROP_TYPE_EQUIP,
		id = slot0.contextData.equipVO.id
	})
	onButton(slot0, slot2, function ()
		uv0:emit(uv1.ON_DROP, uv2)
	end, SFX_PANEL)

	slot4 = nil

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0.loader:GetPrefab("ui/equipupgradeAni", "", function (slot0)
		setParent(slot0, uv0._tf)
		setActive(slot0, true)

		slot1 = slot0:GetComponent(typeof(DftAniEvent))

		slot1:SetTriggerEvent(function (slot0)
			uv0 = true
		end)
		slot1:SetEndEvent(function (slot0)
			uv0:closeView()
		end)

		function uv0.unloadEffect()
			uv0:SetTriggerEvent(nil)
			uv0:SetEndEvent(nil)
		end
	end)
	onButton(slot0, slot0._tf, function ()
		if uv0 then
			uv1:closeView()
		end
	end)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.unloadEffect then
		slot0.unloadEffect()
	end

	slot0.loader:Clear()
end

return slot0
