pg = pg or {}
pg.island_card_label = rawget(pg, "island_card_label") or setmetatable({
	__name = "island_card_label"
}, confNEO)
pg.island_card_label.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10,
	11,
	12
}
pg.base = pg.base or {}
pg.base.island_card_label = {}

(function ()
	pg.base.island_card_label[1] = {
		id = 1,
		name = "無欠勤開発",
		color = 3
	}
	pg.base.island_card_label[2] = {
		id = 2,
		name = "のんびり開発",
		color = 4
	}
	pg.base.island_card_label[3] = {
		id = 3,
		name = "仕切り上手",
		color = 6
	}
	pg.base.island_card_label[4] = {
		id = 4,
		name = "景観デザイナー",
		color = 5
	}
	pg.base.island_card_label[5] = {
		id = 5,
		name = "オシャレ番長",
		color = 2
	}
	pg.base.island_card_label[6] = {
		id = 6,
		name = "仕分け上手",
		color = 6
	}
	pg.base.island_card_label[7] = {
		id = 7,
		name = "やり繰り達人",
		color = 6
	}
	pg.base.island_card_label[8] = {
		id = 8,
		name = "レッツパーリー",
		color = 1
	}
	pg.base.island_card_label[9] = {
		id = 9,
		name = "友情マスター",
		color = 1
	}
	pg.base.island_card_label[10] = {
		id = 10,
		name = "実績ハンター",
		color = 2
	}
	pg.base.island_card_label[11] = {
		id = 11,
		name = "離島蒐集家",
		color = 2
	}
	pg.base.island_card_label[12] = {
		id = 12,
		name = "マスターカメラ",
		color = 3
	}
end)()
