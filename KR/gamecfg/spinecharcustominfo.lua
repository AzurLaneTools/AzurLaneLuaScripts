pg = pg or {}
this = {}
pg.SpineCharCustomInfo = this
this.char_material_default_alpha = {}

function this.GetCharMaterial(slot0)
	slot1 = nil

	if table.contains(uv0.SpineCharCustomInfo.char_material_default_alpha, slot0) then
		Material.New(Shader.Find("Spine/SkeletonGraphic")).name = "SkeletonGraphicDefault"
	end

	return slot1
end
