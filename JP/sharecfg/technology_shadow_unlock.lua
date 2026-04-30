pg = pg or {}
pg.technology_shadow_unlock = rawget(pg, "technology_shadow_unlock") or setmetatable({
	__name = "technology_shadow_unlock"
}, confNEO)
pg.technology_shadow_unlock.all = {
	1,
	2,
	3,
	4,
	5,
	6
}
pg.base = pg.base or {}
pg.base.technology_shadow_unlock = {}

(function ()
	pg.base.technology_shadow_unlock[1] = {
		name = "練度レベル",
		type = 1,
		id = 1,
		target_num = 120,
		desc = "<color=#a2a2a2>手を取り合って歩む道のり、互いに寄り添う足跡こそが最も大事な思い出</color>\n\n——選択中の艦船のレベル120達成"
	}
	pg.base.technology_shadow_unlock[2] = {
		name = "開発レベル",
		type = 2,
		id = 2,
		target_num = 30,
		desc = "<color=#a2a2a2>分かり合えば、輝かしい未来を切り開くことができる</color>\n\n——選択中の艦船の強化レベル30達成"
	}
	pg.base.technology_shadow_unlock[3] = {
		name = "戦闘経験",
		type = 3,
		id = 3,
		target_num = 200,
		desc = "<color=#a2a2a2>戦いは試練であり、鍛錬であり、そして互いの絆の証でもある</color>\n\n——選択中の艦船を含む艦隊を出撃させ、200回勝利する"
	}
	pg.base.technology_shadow_unlock[4] = {
		name = "ケッコン",
		type = 4,
		id = 4,
		target_num = 1,
		desc = "<color=#a2a2a2>誓いを胸に、美しく幸せな瞬間の数々を永遠の詩に紡ぎ上げよう</color>\n\n——選択中の艦船とケッコンを行う"
	}
	pg.base.technology_shadow_unlock[5] = {
		name = "追加制作Ⅰ",
		type = 5,
		id = 5,
		target_num = 200,
		desc = "<color=#72bc42>ダイヤ×$1</color>を消費し、着替投影を制作しますか？"
	}
	pg.base.technology_shadow_unlock[6] = {
		name = "追加制作Ⅱ",
		type = 5,
		id = 6,
		target_num = 200,
		desc = "<color=#72bc42>ダイヤ×$1</color>を消費し、着替投影を制作しますか？"
	}
end)()
