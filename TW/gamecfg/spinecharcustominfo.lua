pg = pg or {}
this = {}
pg.SpineCharCustomInfo = this
this.char_material_default_alpha = {}

this.GetCharMaterial = function(slot0)
	slot1 = nil

	if table.contains(uv0.SpineCharCustomInfo.char_material_default_alpha, slot0) then
		PoolMgr:GetInstance():LoadAsset("spinematerials", "CharDefaultAlpha", false, typeof(Material), function (slot0)
			uv0 = slot0
		end, false)

		slot1.name = "SkeletonGraphicDefault"
	end

	return slot1
end
