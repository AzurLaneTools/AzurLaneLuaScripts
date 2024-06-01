slot0 = class("BeachGuardAsset")
slot0.card_asset_path = "beachguardgameassets/char_icon"
slot0.cardQ_asset_path = "beachguardgameassets/char_Qicon"
slot0.map_asset_path = "beachguardgameassets/map"
slot0.char_asset_path = "beachguardgameassets/char"
slot0.bullet_asset_path = "beachguardgameassets/bullet"
slot0.effect_asset_path = "beachguardgameassets/effect"

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
end

slot0.getCardIcon = function(slot0)
	return GetSpriteFromAtlas(BeachGuardAsset.card_asset_path, slot0)
end

slot0.getCardQIcon = function(slot0)
	return GetSpriteFromAtlas(BeachGuardAsset.cardQ_asset_path, slot0)
end

slot0.getBeachMap = function(slot0)
	return GetSpriteFromAtlas(BeachGuardAsset.map_asset_path, slot0)
end

slot0.clearName = {}

slot0.getChar = function(slot0)
	slot2 = PoolMgr.GetInstance()

	slot2:GetPrefab(BeachGuardAsset.char_asset_path, slot0, false, function (slot0)
		uv0 = slot0

		if not table.contains(uv1.clearName, uv2) then
			table.insert(uv1.clearName, uv2)
		end
	end)

	return tf(nil)
end

slot0.getBullet = function(slot0)
	slot2 = PoolMgr.GetInstance()

	slot2:GetPrefab(BeachGuardAsset.bullet_asset_path, slot0, false, function (slot0)
		uv0 = slot0

		if not table.contains(uv1.clearName, uv2) then
			table.insert(uv1.clearName, uv2)
		end

		GetOrAddComponent(uv0, typeof(CanvasGroup)).blocksRaycasts = false
	end)

	return tf(nil)
end

slot0.getEffect = function(slot0)
	slot2 = PoolMgr.GetInstance()

	slot2:GetPrefab(BeachGuardAsset.effect_asset_path, slot0, false, function (slot0)
		uv0 = slot0

		if not table.contains(uv1.clearName, uv2) then
			table.insert(uv1.clearName, uv2)
		end

		GetOrAddComponent(uv0, typeof(CanvasGroup)).blocksRaycasts = false
	end)

	return tf(nil)
end

slot0.clear = function()
	for slot3 = 1, #uv0.clearName do
		PoolMgr.GetInstance():DestroyPrefab(BeachGuardAsset.char_asset_path, uv0.clearName[slot3])
	end

	uv0.clearName = {}
end

return slot0
