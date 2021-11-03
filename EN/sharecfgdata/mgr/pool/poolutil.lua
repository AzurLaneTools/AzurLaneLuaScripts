return {
	clearSprites = true,
	Destroy = function (slot0, slot1)
		slot3 = UIUtil.IsGameObject(slot0) and UIUtil.IsPrefab(slot0)

		if slot2 and uv0.clearSprites and not slot1 then
			UIUtil.ClearTextureRef(slot0)
		end

		if slot2 and not slot3 then
			Object.Destroy(slot0)
		end
	end
}
