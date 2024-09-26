slot0 = class("Dorm3dIconHelper")
slot0.CAMERA_VOLUME = 1
slot0.CAMERA_FRAME = 2
slot0.DORM_STORY = 3

slot0.UpdateDorm3dIcon = function(slot0, slot1)
	slot2 = uv0.Data2Config(slot1)

	GetImageSpriteFromAtlasAsync("weaponframes", slot2.frame, slot0)
	GetImageSpriteFromAtlasAsync(slot2.icon, "", slot0:Find("icon"))
	setText(slot0:Find("count/Text"), "x" .. slot2.count)
	setText(slot0:Find("name/Text"), slot2.name)
end

slot0.Data2Config = function(slot0)
	slot1.frame = "dorm3d_" .. (switch(slot0[1], {
		[uv0.CAMERA_VOLUME] = function ()
			slot0 = pg.dorm3d_camera_volume_template[uv0[2]]

			return {
				name = slot0.name,
				icon = slot0.icon,
				rarity = slot0.rarity,
				desc = slot0.desc
			}
		end,
		[uv0.CAMERA_FRAME] = function ()
			slot0 = pg.dorm3d_camera_photo_frame[uv0[2]]

			return {
				name = slot0.name,
				icon = slot0.icon,
				rarity = slot0.rarity,
				desc = slot0.desc
			}
		end,
		[uv0.DORM_STORY] = function ()
			slot0 = pg.dorm3d_recall[uv0[2]]

			return {
				name = slot0.name,
				icon = "dorm3dicon/" .. slot0.image .. "_icon",
				rarity = slot0.rarity,
				desc = slot0.desc
			}
		end
	}).rarity and ItemRarity.Rarity2Print(slot1.rarity) or "2")
	slot1.count = slot0[3]

	return slot1
end

slot0.SplitStory = function(slot0)
	slot1 = {}
	slot2 = nil

	for slot6, slot7 in pairs(slot0) do
		if slot7[1] ~= uv0.DORM_STORY then
			table.insert(slot1, slot7)
		else
			slot2 = slot7
		end
	end

	return slot1, slot2
end

return slot0
