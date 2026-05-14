pg = pg or {}
pg.dorm3d_camera_volume_template = rawget(pg, "dorm3d_camera_volume_template") or setmetatable({
	__name = "dorm3d_camera_volume_template"
}, confNEO)
pg.dorm3d_camera_volume_template.all = {
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.dorm3d_camera_volume_template = {}

(function ()
	pg.base.dorm3d_camera_volume_template[2] = {
		unlock_text = "친밀도 Lv1 달성 시 오픈",
		name = "콘트라스트",
		volume = "contrast_volume",
		id = 2,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "획득하면 카메라 기능에서 「콘트라스트」 필터 적용 가능",
		unlock = {}
	}
	pg.base.dorm3d_camera_volume_template[3] = {
		unlock_text = "친밀도 Lv9 달성 시 오픈",
		name = "트와일라잇",
		volume = "dusk_volume",
		id = 3,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "획득하면 카메라 기능에서 「트와일라잇」 필터 적용 가능",
		unlock = {
			1,
			20220,
			9
		}
	}
	pg.base.dorm3d_camera_volume_template[4] = {
		unlock_text = "친밀도 Lv13 달성 시 오픈",
		name = "소프트 라이트",
		volume = "soft_volume",
		id = 4,
		icon = "Props/drom3d_camera1001",
		rarity = 2,
		desc = "획득하면 카메라 기능에서 「소프트 라이트」 필터 적용 가능",
		unlock = {
			1,
			20220,
			13
		}
	}
end)()
