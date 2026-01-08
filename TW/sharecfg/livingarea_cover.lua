pg = pg or {}
pg.livingarea_cover = setmetatable({
	__name = "livingarea_cover",
	all = {
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
		101103
	}
}, confHX)
pg.base = pg.base or {}
pg.base.livingarea_cover = {
	[0] = {
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
	},
	[100101] = {
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
	},
	[100102] = {
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
	},
	[100103] = {
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
	},
	[100201] = {
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
	},
	[100202] = {
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
	},
	[100203] = {
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
	},
	[100301] = {
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
	},
	[100302] = {
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
	},
	[100303] = {
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
	},
	[101101] = {
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
	},
	[101102] = {
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
	},
	[101103] = {
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
}
