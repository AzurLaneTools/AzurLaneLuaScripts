pg = pg or {}
pg.livingarea_cover = rawget(pg, "livingarea_cover") or setmetatable({
	__name = "livingarea_cover"
}, confNEO)
pg.livingarea_cover.__namecode__ = true
pg.livingarea_cover.all = {
	0,
	100101,
	100102,
	100103,
	100201,
	100202,
	100203,
	100301,
	100302,
	100303,
	101101,
	101102,
	101103,
	101201,
	101202,
	101203,
	101401,
	101402,
	101403,
	102101,
	102102,
	102103
}
pg.base = pg.base or {}
pg.base.livingarea_cover = {}

(function ()
	pg.base.livingarea_cover[0] = {
		get_tips = "",
		name = "Default",
		nighttime_res = "0_bg_night",
		daytime_res = "0_bg_day",
		rarity = 2,
		desc = "Default description",
		unlock_text = "",
		id = 0,
		icon = "Props/drom3d_camera1003",
		icon_res = "0_icon"
	}
	pg.base.livingarea_cover[100101] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Welcome",
		nighttime_res = "100101_bg_night",
		daytime_res = "100101_bg_day",
		rarity = 3,
		desc = "Unlocks the Welcome wallpaper for the port.",
		unlock_text = "Reach Sirius Intimacy Lv. 2",
		id = 100101,
		icon = "Props/drom3d_camera1003",
		icon_res = "100101_icon"
	}
	pg.base.livingarea_cover[100102] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Chitchat",
		nighttime_res = "100102_bg_night",
		daytime_res = "100102_bg_day",
		rarity = 3,
		desc = "Unlocks the Chitchat wallpaper for the port.",
		unlock_text = "Reach Sirius Intimacy Lv. 6",
		id = 100102,
		icon = "Props/drom3d_camera1003",
		icon_res = "100102_icon"
	}
	pg.base.livingarea_cover[100103] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Cleaning the Bed",
		nighttime_res = "100103_bg_night",
		daytime_res = "100103_bg_day",
		rarity = 3,
		desc = "Unlocks the Cleaning the Bed wallpaper for the port.",
		unlock_text = "Reach Sirius Intimacy Lv. 14",
		id = 100103,
		icon = "Props/drom3d_camera1003",
		icon_res = "100103_icon"
	}
	pg.base.livingarea_cover[100201] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Waiting by the Window",
		nighttime_res = "100201_bg_night",
		daytime_res = "100201_bg_day",
		rarity = 3,
		desc = "Unlocks the Waiting by the Window wallpaper for the port.",
		unlock_text = "Reach Noshiro Intimacy Lv. 2",
		id = 100201,
		icon = "Props/drom3d_camera1003",
		icon_res = "100201_icon"
	}
	pg.base.livingarea_cover[100202] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Invitation to Afternoon Tea",
		nighttime_res = "100202_bg_night",
		daytime_res = "100202_bg_day",
		rarity = 3,
		desc = "Unlocks the Invitation to Afternoon Tea wallpaper for the port.",
		unlock_text = "Reach Noshiro Intimacy Lv. 7",
		id = 100202,
		icon = "Props/drom3d_camera1003",
		icon_res = "100202_icon"
	}
	pg.base.livingarea_cover[100203] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "A Moment of Respite",
		nighttime_res = "100203_bg_night",
		daytime_res = "100203_bg_day",
		rarity = 3,
		desc = "Unlocks the A Moment of Respite wallpaper for the port.",
		unlock_text = "Reach Noshiro Intimacy Lv. 10",
		id = 100203,
		icon = "Props/drom3d_camera1003",
		icon_res = "100203_icon"
	}
	pg.base.livingarea_cover[100301] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Delicious Amusement",
		nighttime_res = "100301_bg_night",
		daytime_res = "100301_bg_day",
		rarity = 3,
		desc = "Unlocks the Delicious Amusement wallpaper for the port.",
		unlock_text = "Reach Anchorage Intimacy Lv. 2",
		id = 100301,
		icon = "Props/drom3d_camera1003",
		icon_res = "100301_icon"
	}
	pg.base.livingarea_cover[100302] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Story Time",
		nighttime_res = "100302_bg_night",
		daytime_res = "100302_bg_day",
		rarity = 3,
		desc = "Unlocks the Story Time wallpaper for the port.",
		unlock_text = "Reach Anchorage Intimacy Lv. 9",
		id = 100302,
		icon = "Props/drom3d_camera1003",
		icon_res = "100302_icon"
	}
	pg.base.livingarea_cover[100303] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "World of Drawing",
		nighttime_res = "100303_bg_night",
		daytime_res = "100303_bg_day",
		rarity = 3,
		desc = "Unlocks the World of Drawing wallpaper for the port.",
		unlock_text = "Reach Anchorage Intimacy Lv. 13",
		id = 100303,
		icon = "Props/drom3d_camera1003",
		icon_res = "100303_icon"
	}
	pg.base.livingarea_cover[101101] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Leisure in Peace",
		nighttime_res = "101101_bg_night",
		daytime_res = "101101_bg_day",
		rarity = 3,
		desc = "Unlocks the Leisure in Peace wallpaper for the port.",
		unlock_text = "Reach New Jersey Intimacy Lv. 2",
		id = 101101,
		icon = "Props/drom3d_camera1003",
		icon_res = "101101_icon"
	}
	pg.base.livingarea_cover[101102] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Sunny Smiles",
		nighttime_res = "101102_bg_night",
		daytime_res = "101102_bg_day",
		rarity = 3,
		desc = "Unlocks the Sunny Smiles wallpaper for the port.",
		unlock_text = "Reach New Jersey Intimacy Lv. 7",
		id = 101102,
		icon = "Props/drom3d_camera1003",
		icon_res = "101102_icon"
	}
	pg.base.livingarea_cover[101103] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Sweet Whispers",
		nighttime_res = "101103_bg_night",
		daytime_res = "101103_bg_day",
		rarity = 3,
		desc = "Unlocks the Sweet Whispers wallpaper for the port.",
		unlock_text = "Reach New Jersey Intimacy Lv. 10",
		id = 101103,
		icon = "Props/drom3d_camera1003",
		icon_res = "101103_icon"
	}
	pg.base.livingarea_cover[101201] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Invitation to Obsession",
		nighttime_res = "101201_bg_night",
		daytime_res = "101201_bg_day",
		rarity = 3,
		desc = "Unlocks the Invitation to Obsession wallpaper for the port.",
		unlock_text = "Reach Taihou Intimacy Lv. 2",
		id = 101201,
		icon = "Props/drom3d_camera1003",
		icon_res = "101201_icon"
	}
	pg.base.livingarea_cover[101202] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Mutual Codependence",
		nighttime_res = "101202_bg_night",
		daytime_res = "101202_bg_day",
		rarity = 3,
		desc = "Unlocks the Mutual Codependence wallpaper for the port.",
		unlock_text = "Reach Taihou Intimacy Lv. 7",
		id = 101202,
		icon = "Props/drom3d_camera1003",
		icon_res = "101202_icon"
	}
	pg.base.livingarea_cover[101203] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Passion at Your Fingertips",
		nighttime_res = "101203_bg_night",
		daytime_res = "101203_bg_day",
		rarity = 3,
		desc = "Unlocks the Passion at Your Fingertips wallpaper for the port.",
		unlock_text = "Reach Taihou Intimacy Lv. 10",
		id = 101203,
		icon = "Props/drom3d_camera1003",
		icon_res = "101203_icon"
	}
	pg.base.livingarea_cover[101401] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Sweet Murmurings",
		nighttime_res = "101401_bg_night",
		daytime_res = "101401_bg_day",
		rarity = 3,
		desc = "Unlocks the Sweet Murmurings wallpaper for the port.",
		unlock_text = "Reach Ägir Intimacy Lv. 2",
		id = 101401,
		icon = "Props/drom3d_camera1003",
		icon_res = "101401_icon"
	}
	pg.base.livingarea_cover[101402] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Peaceful Relaxation",
		nighttime_res = "101402_bg_night",
		daytime_res = "101402_bg_day",
		rarity = 3,
		desc = "Unlocks the Peaceful Relaxation wallpaper for the port.",
		unlock_text = "Reach Ägir Intimacy Lv. 7",
		id = 101402,
		icon = "Props/drom3d_camera1003",
		icon_res = "101402_icon"
	}
	pg.base.livingarea_cover[101403] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Bedside Invitation",
		nighttime_res = "101403_bg_night",
		daytime_res = "101403_bg_day",
		rarity = 3,
		desc = "Unlocks the Bedside Invitation wallpaper for the port.",
		unlock_text = "Reach Ägir Intimacy Lv. 10",
		id = 101403,
		icon = "Props/drom3d_camera1003",
		icon_res = "101403_icon"
	}
	pg.base.livingarea_cover[102101] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Nestled Warmth",
		nighttime_res = "102101_bg_night",
		daytime_res = "102101_bg_day",
		rarity = 3,
		desc = "Unlocks the Nestled Warmth wallpaper for the port.",
		unlock_text = "Reach Admiral Nakhimov Intimacy Lv. 2",
		id = 102101,
		icon = "Props/drom3d_camera1003",
		icon_res = "102101_icon"
	}
	pg.base.livingarea_cover[102102] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Shared Slumber",
		nighttime_res = "102102_bg_night",
		daytime_res = "102102_bg_day",
		rarity = 3,
		desc = "Unlocks the Shared Slumber wallpaper for the port.",
		unlock_text = "Reach Admiral Nakhimov Intimacy Lv. 7",
		id = 102102,
		icon = "Props/drom3d_camera1003",
		icon_res = "102102_icon"
	}
	pg.base.livingarea_cover[102103] = {
		get_tips = "You obtained an Intimacy wallpaper.",
		name = "Intimate Work",
		nighttime_res = "102103_bg_night",
		daytime_res = "102103_bg_day",
		rarity = 3,
		desc = "Unlocks the Intimate Work wallpaper for the port.",
		unlock_text = "Reach Admiral Nakhimov Intimacy Lv. 10",
		id = 102103,
		icon = "Props/drom3d_camera1003",
		icon_res = "102103_icon"
	}
end)()
