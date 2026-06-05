slot0 = class("IslandAnimationAttachmentHelper")

slot0.ResolveId = function(slot0, slot1)
	if not pg.island_animation_attachments[slot1] or not slot0 then
		return slot1
	end

	if slot2.override == "" or type(slot3) ~= "table" then
		return slot1
	end

	slot4 = function(slot0)
		if not slot0 or slot0 == "" then
			return false
		end

		if not uv0.runtimeAnimatorController then
			return false
		end

		return string.gsub(slot1.name, "%(Clone%)$", "") == slot0
	end

	if type(slot3[1]) == "table" then
		for slot8, slot9 in ipairs(slot3) do
			if slot4(slot9[1]) then
				return slot9[2] or slot1
			end
		end
	elseif slot4(slot3[1]) then
		return slot3[2] or slot1
	end

	return slot1
end

return slot0
