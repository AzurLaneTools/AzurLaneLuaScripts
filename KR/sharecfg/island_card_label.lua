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
		name = "근면한 개발",
		color = 3
	}
	pg.base.island_card_label[2] = {
		id = 2,
		name = "느긋한 개발",
		color = 4
	}
	pg.base.island_card_label[3] = {
		id = 3,
		name = "기획의 달인",
		color = 6
	}
	pg.base.island_card_label[4] = {
		id = 4,
		name = "경관 디자이너",
		color = 5
	}
	pg.base.island_card_label[5] = {
		id = 5,
		name = "패셔니스타",
		color = 2
	}
	pg.base.island_card_label[6] = {
		id = 6,
		name = "정리의 달인",
		color = 6
	}
	pg.base.island_card_label[7] = {
		id = 7,
		name = "운영의 달인",
		color = 6
	}
	pg.base.island_card_label[8] = {
		id = 8,
		name = "렛츠 파티",
		color = 1
	}
	pg.base.island_card_label[9] = {
		id = 9,
		name = "우정 마스터",
		color = 1
	}
	pg.base.island_card_label[10] = {
		id = 10,
		name = "실적 헌터",
		color = 2
	}
	pg.base.island_card_label[11] = {
		id = 11,
		name = "섬 수집가",
		color = 2
	}
	pg.base.island_card_label[12] = {
		id = 12,
		name = "사진의 달인",
		color = 3
	}
end)()
