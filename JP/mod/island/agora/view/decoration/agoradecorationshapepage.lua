slot0 = class("AgoraDecorationShapePage")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.tr = slot1
	slot0.parentTr = slot1.parent
	slot0.shapes = {
		[IslandConst.AGORA_TILE_SHAPE_ALL] = slot0.tr:Find("bg/list/1"),
		[IslandConst.AGORA_TILE_SHAPE_FAN] = slot0.tr:Find("bg/list/2"),
		[IslandConst.AGORA_TILE_SHAPE_TRIANGLE] = slot0.tr:Find("bg/list/3"),
		[IslandConst.AGORA_TILE_SHAPE_ARC] = slot0.tr:Find("bg/list/4")
	}

	slot0:InitShapes()

	slot0.bgTr = slot1:Find("bg")
	slot0.localPosition = slot0.bgTr.localPosition
end

slot0.InitShapes = function(slot0)
	for slot4, slot5 in pairs(slot0.shapes) do
		onButton(slot0, slot5, function ()
			if uv0.callback then
				uv0.callback(uv1)
			end
		end, SFX_PANEL)
	end
end

slot0.Show = function(slot0, slot1, slot2)
	slot0.callback = slot2

	setParent(slot0.tr, slot1._go.transform.parent)
	slot0.tr:SetSiblingIndex(slot1._go.transform:GetSiblingIndex() + 1)
	setActive(slot0.tr, true)
	slot0:AdjustPosition(slot1._go.transform.parent)
end

slot0.AdjustPosition = function(slot0, slot1)
	slot0.bgTr.localPosition = slot0.localPosition - Vector3(slot1:GetComponent(typeof(HorizontalLayoutGroup)).spacing, 0, 0)
end

slot0.Hide = function(slot0)
	slot0.callback = nil

	setParent(slot0.tr, slot0.parentTr)
	setActive(slot0.tr, false)
end

slot0.Destroy = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
