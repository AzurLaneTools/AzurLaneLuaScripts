pg = pg or {}
pg.island_card_diy = rawget(pg, "island_card_diy") or setmetatable({
	__name = "island_card_diy"
}, confNEO)
pg.island_card_diy.__namecode__ = true
pg.island_card_diy.all = {
	4001,
	4002,
	4003,
	4004,
	4005,
	4006,
	4007,
	4008,
	4009,
	4010,
	4011,
	4012,
	4013,
	4014,
	4015,
	4016,
	4017,
	4018
}
pg.base = pg.base or {}
pg.base.island_card_diy = {}

(function ()
	pg.base.island_card_diy[4001] = {
		resource = "islandphoto/4001",
		name = "預設形象",
		type = 4,
		id = 4001,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "預設形象",
		jump_page = {}
	}
	pg.base.island_card_diy[4002] = {
		resource = "islandphoto/4002",
		name = "{namecode:199}形象照",
		type = 4,
		id = 4002,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "{namecode:199}形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4003] = {
		resource = "islandphoto/4003",
		name = "薩拉托加形象照",
		type = 4,
		id = 4003,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "薩拉托加形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4004] = {
		resource = "islandphoto/4004",
		name = "胡德形象照",
		type = 4,
		id = 4004,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "胡德形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4005] = {
		resource = "islandphoto/4005",
		name = "獨角獸形象照",
		type = 4,
		id = 4005,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "獨角獸形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4006] = {
		resource = "islandphoto/4006",
		name = "柴郡形象照",
		type = 4,
		id = 4006,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "柴郡形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4007] = {
		resource = "islandphoto/4007",
		name = "{namecode:18}形象照",
		type = 4,
		id = 4007,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "{namecode:18}形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4008] = {
		resource = "islandphoto/4008",
		name = "{namecode:193}形象照",
		type = 4,
		id = 4008,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "{namecode:193}形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4009] = {
		resource = "islandphoto/4009",
		name = "{namecode:97}形象照",
		type = 4,
		id = 4009,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "{namecode:97}形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4010] = {
		resource = "islandphoto/4010",
		name = "{namecode:98}形象照",
		type = 4,
		id = 4010,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "{namecode:98}形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4011] = {
		resource = "islandphoto/4011",
		name = "{namecode:427}形象照",
		type = 4,
		id = 4011,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "{namecode:427}形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4012] = {
		resource = "islandphoto/4012",
		name = "應瑞形象照",
		type = 4,
		id = 4012,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "應瑞形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4013] = {
		resource = "islandphoto/4013",
		name = "肇和形象照",
		type = 4,
		id = 4013,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "肇和形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4014] = {
		resource = "islandphoto/4014",
		name = "李奧納多·達·文西形象照",
		type = 4,
		id = 4014,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "李奧納多·達·文西形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4015] = {
		resource = "islandphoto/4015",
		name = "塔什干形象照",
		type = 4,
		id = 4015,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "塔什干形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4016] = {
		resource = "islandphoto/4016",
		name = "惡毒形象照",
		type = 4,
		id = 4016,
		icon = "islandprops/morensuipian",
		tech_id = 0,
		desc = "惡毒形象照",
		jump_page = {}
	}
	pg.base.island_card_diy[4017] = {
		resource = "islandphoto/4017",
		name = "精銳推演師",
		type = 4,
		id = 4017,
		icon = "islandprops/card_4017",
		tech_id = 0,
		desc = "授予戰術推演新秀的認證名片。",
		jump_page = {
			{
				"開發季—戰術推演",
				{}
			}
		}
	}
	pg.base.island_card_diy[4018] = {
		resource = "islandphoto/4018",
		name = "王牌推演師",
		type = 4,
		id = 4018,
		icon = "islandprops/card_4018",
		tech_id = 0,
		desc = "頒發給戰術推演大師的榮譽名片。",
		jump_page = {
			{
				"開發季—戰術推演",
				{}
			}
		}
	}
end)()
