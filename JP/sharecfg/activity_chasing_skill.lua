pg = pg or {}
pg.activity_chasing_skill = rawget(pg, "activity_chasing_skill") or setmetatable({
	__name = "activity_chasing_skill"
}, confNEO)
pg.activity_chasing_skill.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.activity_chasing_skill = {}

(function ()
	pg.base.activity_chasing_skill[1] = {
		param = "1.2",
		name = "加速設置",
		cd = 3,
		item_id = 68697,
		id = 1,
		icon = "props/youyingmicheng_gameplay_drop1",
		desc = "作戦時に特定の位置に設置すると、触れた味方妖異の移動速度が上昇します。「妖異奇譚」ミニゲーム「今日も異常な日常」で使用可能。イベント終了後に削除されます"
	}
	pg.base.activity_chasing_skill[2] = {
		param = "0",
		name = "阻止設置",
		cd = 3,
		item_id = 68698,
		id = 2,
		icon = "props/youyingmicheng_gameplay_drop2",
		desc = "作戦時に特定の位置に妖異が通過できないバリケードを設置します。「妖異奇譚」ミニゲーム「今日も異常な日常」で使用可能。イベント終了後に削除されます"
	}
	pg.base.activity_chasing_skill[3] = {
		param = "1.5",
		name = "補給設置",
		cd = 3,
		item_id = 68699,
		id = 3,
		icon = "props/youyingmicheng_gameplay_drop3",
		desc = "作戦時に特定の位置に設置すると、触れた味方妖異の大きさが上昇します。「妖異奇譚」ミニゲーム「今日も異常な日常」で使用可能。イベント終了後に削除されます"
	}
	pg.base.activity_chasing_skill[4] = {
		param = "1.01",
		name = "加速強化",
		cd = 0,
		item_id = 68696,
		id = 4,
		icon = "props/youyingmicheng_gameplay_speedup",
		desc = "購入すると、味方妖異の移動速度が永続的に上昇します。「妖異奇譚」ミニゲーム「今日も異常な日常」の強化アイテム。イベント終了後に削除されます"
	}
end)()
