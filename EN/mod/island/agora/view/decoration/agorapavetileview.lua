slot0 = class("AgoraPaveTileView", import("Mod.Island.Core.View.IslandBaseSubView"))

slot0.GetUIName = function(slot0)
	return "IslandAgoraPaveTileUI"
end

slot0.FirstFlush = function(slot0)
	slot0.nameTxt = slot0:findTF("name"):GetComponent(typeof(Text))
	slot0.icon = slot0:findTF("icon"):GetComponent(typeof(Image))
	slot0.exitBtn = slot0:findTF("exit")
	slot0.rotation = slot0:findTF("revert")
	slot0.confirmBtn = slot0:findTF("confirm")
	slot0.mode = slot0:findTF("mode")

	setText(slot0:findTF("desc"), i18n("island_agora_pave_tip"))
	slot0:RegisterEvent()
end

slot0.RegisterEvent = function(slot0)
	onButton(slot0, slot0.exitBtn, function ()
		uv0:Op("RevertPaveLayer")
		uv0:GetView():ExitPaveTileMode()
	end, SFX_PANEL)
	onToggle(slot0, slot0.mode, function (slot0)
		uv0:Op("ChangePaveMode", slot0)
	end, true)
	onButton(slot0, slot0.rotation, function ()
		if uv0.shapeId == IslandConst.AGORA_TILE_SHAPE_ALL then
			return
		end

		uv0.shapeId = uv0.shapeId + 1

		if uv0.maxShapeId < uv0.shapeId then
			uv0.shapeId = uv0.minShapeId
		end

		uv0:Op("ChangeSelectedShape", uv0.shapeId)
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:GetView():ExitPaveTileMode()
	end, SFX_PANEL)
end

slot0.Flush = function(slot0, slot1, slot2)
	slot0.shapeId = slot2
	slot0.minShapeId = slot2
	slot0.maxShapeId = slot0.shapeId + 3
	slot0.nameTxt.text = slot1:GetName()

	LoadSpriteAsync("island/IslandFurnitureIcon/" .. slot1:GetIcon(), function (slot0)
		uv0.icon.sprite = slot0
	end)
	triggerToggle(slot0.mode, false)
end

slot0.OnDestroy = function(slot0)
end

return slot0
