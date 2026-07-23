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
		name = "預設",
		nighttime_res = "0_bg_night",
		daytime_res = "0_bg_day",
		rarity = 2,
		desc = "預設的描述",
		unlock_text = "",
		id = 0,
		icon = "Props/drom3d_camera1003",
		icon_res = "0_icon"
	}
	pg.base.livingarea_cover[100101] = {
		get_tips = "獲得了新的契合度封面",
		name = "歡迎光臨",
		nighttime_res = "100101_bg_night",
		daytime_res = "100101_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖歡迎光臨封面",
		unlock_text = "天狼星宿舍契合度2級解鎖",
		id = 100101,
		icon = "Props/drom3d_camera1003",
		icon_res = "100101_icon"
	}
	pg.base.livingarea_cover[100102] = {
		get_tips = "獲得了新的契合度封面",
		name = "沙發談心",
		nighttime_res = "100102_bg_night",
		daytime_res = "100102_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖沙發談心封面",
		unlock_text = "天狼星宿舍契合度6級解鎖",
		id = 100102,
		icon = "Props/drom3d_camera1003",
		icon_res = "100102_icon"
	}
	pg.base.livingarea_cover[100103] = {
		get_tips = "獲得了新的契合度封面",
		name = "床鋪整理",
		nighttime_res = "100103_bg_night",
		daytime_res = "100103_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖床鋪整理封面",
		unlock_text = "天狼星宿舍契合度14級解鎖",
		id = 100103,
		icon = "Props/drom3d_camera1003",
		icon_res = "100103_icon"
	}
	pg.base.livingarea_cover[100201] = {
		get_tips = "獲得了新的契合度封面",
		name = "窗邊等待",
		nighttime_res = "100201_bg_night",
		daytime_res = "100201_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖窗邊等待封面",
		unlock_text = "能代宿舍契合度2級解鎖",
		id = 100201,
		icon = "Props/drom3d_camera1003",
		icon_res = "100201_icon"
	}
	pg.base.livingarea_cover[100202] = {
		get_tips = "獲得了新的契合度封面",
		name = "下午茶邀請",
		nighttime_res = "100202_bg_night",
		daytime_res = "100202_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖下午茶邀請封面",
		unlock_text = "能代宿舍契合度7級解鎖",
		id = 100202,
		icon = "Props/drom3d_camera1003",
		icon_res = "100202_icon"
	}
	pg.base.livingarea_cover[100203] = {
		get_tips = "獲得了新的契合度封面",
		name = "休憩時間",
		nighttime_res = "100203_bg_night",
		daytime_res = "100203_bg_day",
		rarity = 3,
		desc = "獲得後可在生活區封面功能中解鎖休憩時間封面",
		unlock_text = "能代宿舍契合度10級解鎖",
		id = 100203,
		icon = "Props/drom3d_camera1003",
		icon_res = "100203_icon"
	}
	pg.base.livingarea_cover[100301] = {
		get_tips = "獲得了新的契合度封面",
		name = "美味期待",
		nighttime_res = "100301_bg_night",
		daytime_res = "100301_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖美味期待封面",
		unlock_text = "安克拉治宿舍契合度2級解鎖",
		id = 100301,
		icon = "Props/drom3d_camera1003",
		icon_res = "100301_icon"
	}
	pg.base.livingarea_cover[100302] = {
		get_tips = "獲得了新的契合度封面",
		name = "故事時光",
		nighttime_res = "100302_bg_night",
		daytime_res = "100302_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖故事時光封面",
		unlock_text = "安克拉治宿舍契合度9級解鎖",
		id = 100302,
		icon = "Props/drom3d_camera1003",
		icon_res = "100302_icon"
	}
	pg.base.livingarea_cover[100303] = {
		get_tips = "獲得了新的契合度封面",
		name = "繪境之約",
		nighttime_res = "100303_bg_night",
		daytime_res = "100303_bg_day",
		rarity = 3,
		desc = "獲得後可在生活區封面功能中解鎖繪境之約封面",
		unlock_text = "安克拉治宿舍契合度13級解鎖",
		id = 100303,
		icon = "Props/drom3d_camera1003",
		icon_res = "100303_icon"
	}
	pg.base.livingarea_cover[101101] = {
		get_tips = "獲得了新的契合度封面",
		name = "閒憩怡然",
		nighttime_res = "101101_bg_night",
		daytime_res = "101101_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖閒憩怡然封面",
		unlock_text = "紐澤西宿舍契合度2級解鎖",
		id = 101101,
		icon = "Props/drom3d_camera1003",
		icon_res = "101101_icon"
	}
	pg.base.livingarea_cover[101102] = {
		get_tips = "獲得了新的契合度封面",
		name = "暖陽歡顏",
		nighttime_res = "101102_bg_night",
		daytime_res = "101102_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖暖陽歡顏封面",
		unlock_text = "紐澤西宿舍契合度7級解鎖",
		id = 101102,
		icon = "Props/drom3d_camera1003",
		icon_res = "101102_icon"
	}
	pg.base.livingarea_cover[101103] = {
		get_tips = "獲得了新的契合度封面",
		name = "甜蜜絮語",
		nighttime_res = "101103_bg_night",
		daytime_res = "101103_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖甜蜜絮語封面",
		unlock_text = "紐澤西宿舍契合度10級解鎖",
		id = 101103,
		icon = "Props/drom3d_camera1003",
		icon_res = "101103_icon"
	}
	pg.base.livingarea_cover[101201] = {
		get_tips = "獲得了新的契合度封面",
		name = "獨享邀請",
		nighttime_res = "101201_bg_night",
		daytime_res = "101201_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖獨享邀請封面",
		unlock_text = "{namecode:97}宿舍契合度2級解鎖",
		id = 101201,
		icon = "Props/drom3d_camera1003",
		icon_res = "101201_icon"
	}
	pg.base.livingarea_cover[101202] = {
		get_tips = "獲得了新的契合度封面",
		name = "相依的思緒",
		nighttime_res = "101202_bg_night",
		daytime_res = "101202_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖相依的思緒封面",
		unlock_text = "{namecode:97}宿舍契合度7級解鎖",
		id = 101202,
		icon = "Props/drom3d_camera1003",
		icon_res = "101202_icon"
	}
	pg.base.livingarea_cover[101203] = {
		get_tips = "獲得了新的契合度封面",
		name = "情動指尖",
		nighttime_res = "101203_bg_night",
		daytime_res = "101203_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖情動指尖封面",
		unlock_text = "{namecode:97}宿舍契合度10級解鎖",
		id = 101203,
		icon = "Props/drom3d_camera1003",
		icon_res = "101203_icon"
	}
	pg.base.livingarea_cover[101401] = {
		get_tips = "獲得了新的契合度封面",
		name = "案前密語",
		nighttime_res = "101401_bg_night",
		daytime_res = "101401_bg_day",
		rarity = 3,
		desc = "獲得後可在生活區封面功能中解鎖案前密語封面",
		unlock_text = "{namecode:480}宿舍契合度2級解鎖",
		id = 101401,
		icon = "Props/drom3d_camera1003",
		icon_res = "101401_icon"
	}
	pg.base.livingarea_cover[101402] = {
		get_tips = "獲得了新的契合度封面",
		name = "慵懶共憩",
		nighttime_res = "101402_bg_night",
		daytime_res = "101402_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖慵懶共憩封面",
		unlock_text = "{namecode:480}宿舍契合度7級解鎖",
		id = 101402,
		icon = "Props/drom3d_camera1003",
		icon_res = "101402_icon"
	}
	pg.base.livingarea_cover[101403] = {
		get_tips = "獲得了新的契合度封面",
		name = "枕畔邀約",
		nighttime_res = "101403_bg_night",
		daytime_res = "101403_bg_day",
		rarity = 3,
		desc = "獲得後可在生活區封面功能中解鎖枕畔邀約封面",
		unlock_text = "{namecode:480}宿舍契合度10級解鎖",
		id = 101403,
		icon = "Props/drom3d_camera1003",
		icon_res = "101403_icon"
	}
	pg.base.livingarea_cover[102101] = {
		get_tips = "獲得了新的契合度封面",
		name = "暖意依偎",
		nighttime_res = "102101_bg_night",
		daytime_res = "102101_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖暖意依偎封面",
		unlock_text = "納希莫夫海軍上將宿舍契合度2級解鎖",
		id = 102101,
		icon = "Props/drom3d_camera1003",
		icon_res = "102101_icon"
	}
	pg.base.livingarea_cover[102102] = {
		get_tips = "獲得了新的契合度封面",
		name = "共眠時刻",
		nighttime_res = "102102_bg_night",
		daytime_res = "102102_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖暖共眠時刻封面",
		unlock_text = "納希莫夫海軍上將宿舍契合度7級解鎖",
		id = 102102,
		icon = "Props/drom3d_camera1003",
		icon_res = "102102_icon"
	}
	pg.base.livingarea_cover[102103] = {
		get_tips = "獲得了新的契合度封面",
		name = "屏息待你",
		nighttime_res = "102103_bg_night",
		daytime_res = "102103_bg_day",
		rarity = 3,
		desc = "獲得後可以在生活區封面功能中解鎖屏息待你封面",
		unlock_text = "納希莫夫海軍上將宿舍契合度10級解鎖",
		id = 102103,
		icon = "Props/drom3d_camera1003",
		icon_res = "102103_icon"
	}
end)()
