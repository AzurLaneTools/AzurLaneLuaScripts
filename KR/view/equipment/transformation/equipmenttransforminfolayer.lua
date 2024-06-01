slot0 = class("EquipmentTransformInfoLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "EquipmentTransformInfoUI"
end

slot0.init = function(slot0)
	slot0.loader = AutoLoader.New()
end

slot0.didEnter = function(slot0)
	assert(slot0.contextData.equipVO, "Not Pass EquipVO")

	slot1 = slot0._tf
	slot1 = slot1:Find("Main")
	slot2 = slot1:Find("item")

	updateDrop(slot2, {
		type = DROP_TYPE_EQUIP,
		id = slot0.contextData.equipVO.id
	})
	onButton(slot0, slot2, function ()
		uv0:emit(uv1.ON_DROP, uv2)
	end, SFX_PANEL)

	slot4 = nil
	slot5 = pg.UIMgr.GetInstance()

	slot5:BlurPanel(slot0._tf)

	slot5 = slot0.loader

	slot5:GetPrefab("ui/equipupgradeAni", "", function (slot0)
		setParent(slot0, uv0._tf)
		setActive(slot0, true)

		slot1 = slot0:GetComponent(typeof(DftAniEvent))

		slot1:SetTriggerEvent(function (slot0)
			uv0 = true
		end)
		slot1:SetEndEvent(function (slot0)
			uv0:closeView()
		end)

		uv0.unloadEffect = function()
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

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.unloadEffect then
		slot0.unloadEffect()
	end

	slot0.loader:Clear()
end

return slot0
