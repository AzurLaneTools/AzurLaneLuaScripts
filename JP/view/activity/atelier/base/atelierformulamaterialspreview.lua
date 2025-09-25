slot0 = class("AtelierFormulaMaterialsPreview", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0._parentClass = slot2

	slot0:attach(slot2)
	setActive(slot0._go, false)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0:InitCustom()
end

slot0.InitCustom = function(slot0)
	setText(slot0:findTF("Frame/Text"), i18n("ryza_tip_item_access"))
end

slot0.SetContextData = function(slot0, slot1)
	slot0.contextData = slot1
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("BG"), function ()
		uv0:HideMaterialsPreview()
	end, SFX_CANCEL)
end

slot0.ShowMaterialsPreview = function(slot0, slot1)
	setActive(slot0._go, true)

	slot2 = pg.UIMgr.GetInstance()

	slot2:BlurPanel(slot0._tf)

	slot2 = slot0.activity
	slot2 = slot2:GetItems()
	slot3 = slot0.activity
	slot3 = slot3:GetFormulas()[slot0.contextData.formulaId]
	slot4 = AtelierMaterial.bindConfigTable()
	slot7 = {}

	slot8 = function(slot0)
		slot1 = uv0[slot0:GetConfigID()] or Clone(uv1[slot0:GetConfigID()])

		assert(slot1, "Using Unexist material")

		slot1.count = slot1.count - 1
		uv0[slot0:GetConfigID()] = slot1
	end

	_.each(slot1, function (slot0)
		if slot0.Data:GetLimitItemID() ~= 0 then
			if (uv0[slot2] or uv1[slot2]) and slot3.count > 0 then
				slot4 = AtelierMaterial.New({
					configId = slot2
				})
				slot4.count = false

				table.insert(uv2, slot4)
				uv3(slot3)
			else
				slot4 = AtelierMaterial.New({
					configId = slot2
				})
				slot4.count = false

				table.insert(uv4, slot4)
			end
		end
	end)

	slot9 = function(slot0)
		if slot0.Instance then
			slot1 = AtelierMaterial.New({
				configId = slot0.Instance:GetConfigID()
			})
			slot1.count = false

			table.insert(uv0, slot1)
			uv1(slot0.Instance)

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
					slot9 = AtelierMaterial.New({
						configId = slot7
					})
					slot9.count = false

					table.insert(uv0, slot9)
					uv1(slot8)

					return
				end
			end
		end

		slot3 = AtelierMaterial.New({
			configId = slot2
		})
		slot3.count = false

		table.insert(uv7, slot3)
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

	slot10 = function(slot0, slot1)
		return slot0:GetConfigID() < slot1:GetConfigID()
	end

	table.sort({}, slot10)
	table.sort({}, slot10)
	(function ()
		setActive(uv0:findTF("Frame/Scroll/Content/Owned/List").parent, #uv1 > 0)

		if #uv1 == 0 then
			return
		end

		table.Foreach(CustomIndexLayer.Clone2Full(slot0, #uv1), function (slot0, slot1)
			slot3 = uv1._parentClass

			slot3:UpdateRyzaItem(slot1:Find("IconBG"), uv0[slot0], true)
			onButton(uv1, slot1, function ()
				uv0._parentClass:ShowItemDetail(uv1)
			end, SFX_PANEL)
		end)
	end)()
	(function ()
		setActive(uv0:findTF("Frame/Scroll/Content/Lack/List").parent, #uv1 > 0)

		if #uv1 == 0 then
			return
		end

		table.Foreach(CustomIndexLayer.Clone2Full(slot0, #uv1), function (slot0, slot1)
			slot3 = uv1._parentClass

			slot3:UpdateRyzaItem(slot1:Find("IconBG"), uv0[slot0], true)
			onButton(uv1, slot1, function ()
				uv0._parentClass:ShowItemDetail(uv1)
			end, SFX_PANEL)
		end)
	end)()
end

slot0.HideMaterialsPreview = function(slot0)
	if not isActive(slot0._go) then
		return
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentClass._tf)
	setActive(slot0._go, false)

	return true
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
