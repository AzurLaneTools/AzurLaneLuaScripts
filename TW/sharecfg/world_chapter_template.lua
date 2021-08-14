pg = pg or {}
slot0 = pg
slot0.world_chapter_template = {
	subFolderName = "world_chapter_template_subList",
	subList = {},
	indexs = {},
	all = {}
}

setmetatable(slot0.world_chapter_template, {
	__index = function (slot0, slot1)
		if slot1 == nil then
			return nil
		end

		if uv0.world_chapter_template.indexs[slot1] == nil then
			return nil
		end

		if uv0[uv0.world_chapter_template.subList[slot2]] == nil then
			require("ShareCfg.world_chapter_template_subList." .. slot3)
		end

		return uv0[slot3][slot1]
	end
})
