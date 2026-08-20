pg = pg or {}
pg.island_map = rawget(pg, "island_map") or setmetatable({
	__name = "island_map"
}, confNEO)
pg.island_map.all = {
	1001,
	1002,
	1003,
	1004,
	1005,
	1006,
	1007,
	1009,
	1010,
	1011
}
pg.base = pg.base or {}
pg.base.island_map = {}

(function ()
	pg.base.island_map[1001] = {
		minigame_id = 0,
		name = "晨露農場",
		time = "always",
		default_bgm = "story-richang-10",
		loading = 0,
		desc = "中央沃土，良田與牧場交織如錦。這豐饒的腹地是島嶼生生不息的食物之源。",
		sceneName = "Island/ScenesRes/Scenes/Ranch/map_xyd_ranch",
		save_transform = 1,
		id = 1001,
		born_object = 10010064,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	}
	pg.base.island_map[1002] = {
		minigame_id = 0,
		name = "港口",
		time = "always",
		default_bgm = "story-richang-2",
		loading = 0,
		desc = "南岸明珠，深水良港吞吐不息。繁忙碼頭與飄香咖啡館比鄰，高效的物流箱上暈染著溫暖的人間煙火色。",
		sceneName = "Island/ScenesRes/Scenes/Fishery/map_xyd_fishery",
		save_transform = 1,
		id = 1002,
		born_object = 10020001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	}
	pg.base.island_map[1003] = {
		minigame_id = 0,
		name = "集會島 ",
		time = "always",
		default_bgm = "theme-myisland",
		loading = 1,
		desc = "主島之外，一片封閉的空間特殊區域。僅在此處，海風將會帶來遠方的問候，並將問候的資訊傳向遠方。",
		sceneName = "Island/ScenesRes/Scenes/jhs_autumn/map_jhs_autumn",
		save_transform = 1,
		id = 1003,
		born_object = 10030001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	}
	pg.base.island_map[1004] = {
		minigame_id = 0,
		name = "棲風原野",
		time = "always",
		default_bgm = "story-richang-10",
		loading = 0,
		desc = "西隅之境，蓊鬱喬木掩映著沉睡的礦藏。長久以來，這片豐饒的野地一直以不竭的林木與礦石，為島嶼的發展注入最為澎湃的動力。",
		sceneName = "Island/ScenesRes/Scenes/Fell/map_xyd_fell",
		save_transform = 1,
		id = 1004,
		born_object = 10040024,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	}
	pg.base.island_map[1005] = {
		minigame_id = 0,
		name = "繁蔭農圃",
		time = "always",
		default_bgm = "story-richang-10",
		loading = 0,
		desc = "北麓向陽，果園芬芳，苗圃蔥綠。陽光眷顧處，自然的豐沛孕育著甜蜜果實與盎然生機。",
		sceneName = "Island/ScenesRes/Scenes/Orchard/map_xyd_orchard",
		save_transform = 1,
		id = 1005,
		born_object = 10050001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	}
	pg.base.island_map[1006] = {
		minigame_id = 0,
		name = "港口商區 ",
		time = "always",
		default_bgm = "story-richang-6",
		loading = 0,
		desc = "重要商區，八方風味匯聚一堂。美食琳琅，煙火升騰，這裡是島嶼最繁華熱鬧的休閒之所。",
		sceneName = "Island/ScenesRes/Scenes/Commercial/map_xyd_commercial",
		save_transform = 1,
		id = 1006,
		born_object = 10060001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	}
	pg.base.island_map[1007] = {
		minigame_id = 0,
		name = "島嶼基地",
		time = "always",
		default_bgm = "story-richang-9",
		loading = 0,
		desc = "島嶼核心，工廠的轟鳴聲與智慧的火花共舞，尖端科技研發在此進行，高效的產能與創新的活力相生相長——但，是秘密基地。",
		sceneName = "island/scenesres/scenes/factory/map_xyd_factory_01",
		save_transform = 1,
		id = 1007,
		born_object = 10070001,
		camera_zoom = {
			0.5,
			1,
			0.5
		}
	}
	pg.base.island_map[1009] = {
		minigame_id = 0,
		name = "啾咖啡",
		time = "always",
		default_bgm = "story-richang-4",
		loading = 0,
		desc = "",
		sceneName = "Island/ScenesRes/Scenes/CoffeeShop/map_coffeeshop_01",
		save_transform = 1,
		id = 1009,
		born_object = 10090001,
		camera_zoom = {
			0.3,
			0.8,
			0.5
		}
	}
	pg.base.island_map[1010] = {
		minigame_id = 1,
		name = "啾咖啡",
		time = "always",
		default_bgm = "story-battle-16bit-SFC",
		loading = 0,
		desc = "",
		sceneName = "Island/ScenesRes/Scenes/CoffeeShop/map_coffeeshop_01",
		save_transform = 0,
		id = 1010,
		born_object = 10100001,
		camera_zoom = {
			0.3,
			0.8,
			0.5
		}
	}
	pg.base.island_map[1011] = {
		minigame_id = 0,
		name = "騙子酒館",
		time = "always",
		default_bgm = "danmachi-az-story",
		loading = 0,
		desc = "",
		sceneName = "island/scenesres/scenes/bar/map_xyd_bar_01",
		save_transform = 0,
		id = 1011,
		born_object = 10100001,
		camera_zoom = {
			0.3,
			0.8,
			0.5
		}
	}
end)()
