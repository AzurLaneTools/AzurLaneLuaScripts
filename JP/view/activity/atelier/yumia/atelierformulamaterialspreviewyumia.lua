slot0 = class("AtelierFormulaMaterialsYumiaPreview", import("view.activity.Atelier.base.AtelierFormulaMaterialsPreview"))

slot0.InitCustom = function(slot0)
	setText(slot0:findTF("Frame/closeText"), i18n("yumia_atelier_tip13"))
	setText(slot0:findTF("Frame/Text"), i18n("yumia_atelier_tip11"))
	setText(slot0:findTF("Frame/Text_1"), i18n("yumia_atelier_tip12"))
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("BG"), function ()
		uv0:HideMaterialsPreview(true)
	end, SFX_CANCEL)
end

slot0.ShowMaterialsPreview = function(slot0, slot1)
	slot2 = GetComponent(slot0._tf, typeof(Animation))

	slot2:Play("Anim_AtelierCompositeYumiaUI_FormulaMaterialPreview_In")
	setActive(slot0._go, true)

	slot3 = pg.UIMgr.GetInstance()

	slot3:BlurPanel(slot0._tf)

	slot3 = slot0.activity
	slot3 = slot3:GetItems()
	slot4 = slot0.activity
	slot4 = slot4:GetFormulas()[slot0.contextData.formulaId]
	slot5 = AtelierMaterial.bindConfigTable()
	slot7 = {}
	slot8 = {}

	slot9 = function(slot0)
		slot1 = uv0[slot0:GetConfigID()] or Clone(uv1[slot0:GetConfigID()])

		assert(slot1, "Using Unexist material")

		slot1.count = slot1.count - 1
		uv0[slot0:GetConfigID()] = slot1
	end

	_.each(slot1, function (slot0)
		if slot0.Data:GetLimitItemID() ~= 0 then
			if (uv0[slot2] or uv1[slot2]) and slot3.count > 0 then
				uv2[slot2] = (uv2[slot2] or 0) + 1

				uv3(slot3)
			else
				uv4[slot2] = (uv4[slot2] or 0) + 1
			end
		end
	end)

	slot10 = function(slot0)
		if slot0.Instance then
			if slot0.Data:GetLimitItemID() == 0 then
				uv0[slot0.Instance:GetConfigID()] = (uv0[slot0.Instance:GetConfigID()] or 0) + 1

				uv1(slot0.Instance)
			end

			return
		end

		slot1 = slot0.Data
		slot2 = nil

		for slot6, slot7 in ipairs(uv2.all) do
			if (uv3[slot7] or uv4[slot7] or AtelierMaterial.New({
				configId = slot7
			})):IsNormal() and slot1:CanUseMaterial(slot8, uv5, uv6.contextData.versionIndex) then
				slot2 = slot2 or slot7

				if slot8.count > 0 then
					uv0[slot2] = (uv0[slot2] or 0) + 1

					uv1(slot8)

					return
				end
			end
		end

		if slot2 then
			uv7[slot2] = (uv7[slot2] or 0) + 1
		else
			assert(false, string.format("节点 %s 找不到合适的材料", slot1:GetConfigID()))
		end
	end

	_.each(slot1, function (slot0)
		if slot0.Data:GetType() == AtelierFormulaCircle.TYPE.NORMAL then
			uv0(slot0)
		end
	end)
	_.each(slot1, function (slot0)
		if slot0.Data:GetType() == AtelierFormulaCircle.TYPE.ANY then
			uv0(slot0)
		end
	end)
	_.each(slot1, function (slot0)
		if slot0.Data:GetType() == AtelierFormulaCircle.TYPE.ELEMENT_CATEGORY then
			uv0(slot0)
		end
	end)
	_.each(slot1, function (slot0)
		if slot0.Data:GetType() == AtelierFormulaCircle.TYPE.CATEGORY then
			uv0(slot0)
		end
	end)
	_.each(slot1, function (slot0)
		if slot0.Data:GetType() == AtelierFormulaCircle.TYPE.ELEMENT then
			uv0(slot0)
		end
	end)
	_.each(slot1, function (slot0)
		if slot0.Data:GetType() == AtelierFormulaCircle.TYPE.NONE then
			uv0(slot0)
		end
	end)

	slot11 = function(slot0, slot1)
		return slot0 < slot1
	end

	slot12 = {}

	for slot16, slot17 in pairs({}) do
		table.insert(slot12, slot16)
	end

	slot13 = {}

	for slot17, slot18 in pairs(slot7) do
		table.insert(slot13, slot17)
	end

	table.sort(slot12, slot11)
	table.sort(slot13, slot11)
	(function ()
		setActive(uv0:findTF("Frame/Scroll/Content").parent, #uv1 > 0)

		if #uv1 == 0 then
			return
		end

		table.Foreach(CustomIndexLayer.Clone2Full(slot0, #uv1), function (slot0, slot1)
			slot2 = uv0[slot0]
			slot3 = AtelierMaterial.New({
				configId = slot2
			})
			slot3.count = uv1[slot2]

			uv2._parentClass:UpdateRyzaItem(slot1, slot3, true)
			onButton(uv2, slot1, function ()
				uv0._parentClass:ShowItemDetail(uv1)
			end, SFX_PANEL)
		end)
	end)()
	(function ()
		setActive(uv0:findTF("Frame/LackScroll/Content").parent, #uv1 > 0)

		if #uv1 == 0 then
			return
		end

		table.Foreach(CustomIndexLayer.Clone2Full(slot0, #uv1), function (slot0, slot1)
			slot2 = uv0[slot0]
			slot3 = AtelierMaterial.New({
				configId = slot2
			})
			slot3.count = uv1[slot2]

			uv2._parentClass:UpdateRyzaItem(slot1, slot3, true)
			onButton(uv2, slot1, function ()
				uv0._parentClass:ShowItemDetail(uv1)
			end, SFX_PANEL)
		end)
	end)()
	slot0:AddTimer(#slot12, #slot13)
end

slot0.HideMaterialsPreview = function(slot0, slot1)
	if not isActive(slot0._go) then
		return
	end

	GetComponent(slot0._tf, typeof(Animation)):Play("Anim_AtelierCompositeYumiaUI_FormulaMaterialPreview_Out")
	pg.UIMgr.GetInstance():LoadingOn(false)

	if not slot1 then
		slot0:StopCloseTimer()
		pg.UIMgr.GetInstance():LoadingOff()
		slot0:StopTimer()
		uv0.super.HideMaterialsPreview(slot0)

		return
	end

	slot0.closeTimer = FrameTimer.New(function ()
		if not uv0:IsPlaying("Anim_AtelierCompositeYumiaUI_FormulaMaterialPreview_Out") then
			uv1:StopCloseTimer()
			pg.UIMgr.GetInstance():LoadingOff()
			uv1:StopTimer()
			uv2.super.HideMaterialsPreview(uv1)
		end
	end, 1, -1)

	slot0.closeTimer:Start()

	return true
end

slot0.StopCloseTimer = function(slot0)
	if slot0.closeTimer then
		slot0.closeTimer:Stop()

		slot0.closeTimer = nil
	end
end

slot0.AddTimer = function(slot0, slot1, slot2)
	slot3 = 0
	slot4 = slot0:findTF("Frame/Scroll/Content")
	slot5 = slot0:findTF("Frame/LackScroll/Content")
	slot0.timer = FrameTimer.New(function ()
		slot0 = 0

		for slot4 = 0, uv0.childCount - 1 do
			if uv0:GetChild(slot4).gameObject.activeSelf then
				slot0 = slot0 + 1
			end
		end

		slot1 = math.min(slot0, math.min(uv1, 8))
		slot2 = 0

		for slot6 = 0, uv2.childCount - 1 do
			if uv2:GetChild(slot6).gameObject.activeSelf then
				slot2 = slot2 + 1
			end
		end

		slot3 = math.min(slot2, math.min(uv3, 8))

		if slot1 <= uv1 and slot3 <= uv3 then
			uv4:StopTimer()
			uv4:AddTimer2()
		end
	end, 1, -1)

	slot0.timer:Start()
end

slot0.AddTimer2 = function(slot0)
	slot4 = slot0:findTF("Frame/LackScroll/Content").childCount

	for slot8 = 0, slot0:findTF("Frame/Scroll/Content").childCount - 1 do
		SetComponentEnabled(slot1:GetChild(slot8), typeof(Animation), false)

		GetComponent(slot1:GetChild(slot8), typeof(CanvasGroup)).alpha = 0
	end

	for slot8 = 0, slot4 - 1 do
		SetComponentEnabled(slot2:GetChild(slot8), typeof(Animation), false)

		GetComponent(slot2:GetChild(slot8), typeof(CanvasGroup)).alpha = 0
	end

	slot5 = 0
	slot0.timer = Timer.New(function ()
		if uv1 <= uv0 and uv2 <= uv0 then
			uv3:StopTimer()

			return
		end

		if uv0 < uv1 then
			slot0 = GetComponent(uv4:GetChild(uv0), typeof(Animation))
			slot0.enabled = true

			slot0:Stop()
			slot0:Play("Anim_AtelierStoreYumiaUI_Tpl_In")
		end

		if uv0 < uv2 then
			slot0 = GetComponent(uv5:GetChild(uv0), typeof(Animation))
			slot0.enabled = true

			slot0:Stop()
			slot0:Play("Anim_AtelierStoreYumiaUI_Tpl_In")
		end

		uv0 = uv0 + 1
	end, 0.08, -1)

	slot0.timer:Start()
end

slot0.StopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

return slot0
