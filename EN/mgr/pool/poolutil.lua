return {
	clearSprites = true,
	Destroy = function (slot0)
		slot2 = UIUtil.IsGameObject(slot0) and UIUtil.IsPrefab(slot0)

		if slot1 and not slot2 then
			Object.Destroy(slot0)

			return true
		else
			return false
		end
	end
}
