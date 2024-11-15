pg = pg or {}
this = {}
pg.SpineCharCustomInfo = this
this.char_material_default_alpha = {}

this.GetCharMaterial = function(slot0)
	slot1 = nil

	if table.contains(uv0.SpineCharCustomInfo.char_material_default_alpha, slot0) then
		LoadAny("spinematerials", "CharDefaultAlpha", typeof(Material)).name = "SkeletonGraphicDefault"
	end

	return slot1
end
