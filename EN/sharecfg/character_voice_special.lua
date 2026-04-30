pg = pg or {}
pg.character_voice_special = rawget(pg, "character_voice_special") or setmetatable({
	__name = "character_voice_special"
}, confNEO)
pg.character_voice_special.all = {
	"login",
	"main1",
	"main2",
	"main3",
	"main4",
	"main5",
	"main6",
	"main7",
	"touch",
	"mission",
	"mission_complete",
	"mail",
	"home",
	"expedition",
	"shengdan",
	"chuxi",
	"xinnian",
	"qingrenjie",
	"zhongqiu",
	"wansheng",
	"huodong",
	"genghuan",
	"chime_0",
	"chime_1",
	"chime_2",
	"chime_3",
	"chime_4",
	"chime_5",
	"chime_6",
	"chime_7",
	"chime_8",
	"chime_9",
	"chime_10",
	"chime_11",
	"chime_12",
	"chime_13",
	"chime_14",
	"chime_15",
	"chime_16",
	"chime_17",
	"chime_18",
	"chime_19",
	"chime_20",
	"chime_21",
	"chime_22",
	"chime_23"
}
pg.base = pg.base or {}
pg.base.character_voice_special = {}

(function ()
	pg.base.character_voice_special.login = {
		profile_index = 1,
		key = "login",
		voice_name = "Log in",
		resource_key = "login"
	}
	pg.base.character_voice_special.main1 = {
		profile_index = 2,
		key = "main1",
		voice_name = "Main screen 1",
		resource_key = "main_1"
	}
	pg.base.character_voice_special.main2 = {
		profile_index = 3,
		key = "main2",
		voice_name = "Main screen 2",
		resource_key = "main_2"
	}
	pg.base.character_voice_special.main3 = {
		profile_index = 4,
		key = "main3",
		voice_name = "Main screen 3",
		resource_key = "main_3"
	}
	pg.base.character_voice_special.main4 = {
		profile_index = 5,
		key = "main4",
		voice_name = "Main screen 4",
		resource_key = "main_4"
	}
	pg.base.character_voice_special.main5 = {
		profile_index = 6,
		key = "main5",
		voice_name = "Main screen 5",
		resource_key = "main_5"
	}
	pg.base.character_voice_special.main6 = {
		profile_index = 7,
		key = "main6",
		voice_name = "Main screen 6",
		resource_key = "main_6"
	}
	pg.base.character_voice_special.main7 = {
		profile_index = 8,
		key = "main7",
		voice_name = "Main screen 7",
		resource_key = "main_7"
	}
	pg.base.character_voice_special.touch = {
		profile_index = 9,
		key = "touch",
		voice_name = "Normal touch",
		resource_key = "touch"
	}
	pg.base.character_voice_special.mission = {
		profile_index = 10,
		key = "mission",
		voice_name = "Mission reminder",
		resource_key = "mission"
	}
	pg.base.character_voice_special.mission_complete = {
		profile_index = 11,
		key = "mission_complete",
		voice_name = "Mission complete",
		resource_key = "mission_complete"
	}
	pg.base.character_voice_special.mail = {
		profile_index = 12,
		key = "mail",
		voice_name = "Mail reminder",
		resource_key = "mail"
	}
	pg.base.character_voice_special.home = {
		profile_index = 13,
		key = "home",
		voice_name = "Return to port",
		resource_key = "home"
	}
	pg.base.character_voice_special.expedition = {
		profile_index = 14,
		key = "expedition",
		voice_name = "Commission complete",
		resource_key = "expedition"
	}
	pg.base.character_voice_special.shengdan = {
		profile_index = 15,
		key = "shengdan",
		voice_name = "Christmas",
		resource_key = "shengdan"
	}
	pg.base.character_voice_special.chuxi = {
		profile_index = 16,
		key = "chuxi",
		voice_name = "New Year's Eve",
		resource_key = "chuxi"
	}
	pg.base.character_voice_special.xinnian = {
		profile_index = 17,
		key = "xinnian",
		voice_name = "New Year's Day",
		resource_key = "xinnian"
	}
	pg.base.character_voice_special.qingrenjie = {
		profile_index = 18,
		key = "qingrenjie",
		voice_name = "Valentine's Day",
		resource_key = "qingrenjie"
	}
	pg.base.character_voice_special.zhongqiu = {
		profile_index = 19,
		key = "zhongqiu",
		voice_name = "Mid-Autumn Festival",
		resource_key = "zhongqiu"
	}
	pg.base.character_voice_special.wansheng = {
		profile_index = 20,
		key = "wansheng",
		voice_name = "Halloween",
		resource_key = "wansheng"
	}
	pg.base.character_voice_special.huodong = {
		profile_index = 21,
		key = "huodong",
		voice_name = "Event",
		resource_key = "huodong"
	}
	pg.base.character_voice_special.genghuan = {
		profile_index = 22,
		key = "genghuan",
		voice_name = "Change Module",
		resource_key = "genghuan"
	}
	pg.base.character_voice_special.chime_0 = {
		profile_index = 23,
		key = "chime_0",
		voice_name = "00:00 Notification",
		resource_key = "chime_0"
	}
	pg.base.character_voice_special.chime_1 = {
		profile_index = 24,
		key = "chime_1",
		voice_name = "01:00 Notification",
		resource_key = "chime_1"
	}
	pg.base.character_voice_special.chime_2 = {
		profile_index = 25,
		key = "chime_2",
		voice_name = "02:00 Notification",
		resource_key = "chime_2"
	}
	pg.base.character_voice_special.chime_3 = {
		profile_index = 26,
		key = "chime_3",
		voice_name = "03:00 Notification",
		resource_key = "chime_3"
	}
	pg.base.character_voice_special.chime_4 = {
		profile_index = 27,
		key = "chime_4",
		voice_name = "04:00 Notification",
		resource_key = "chime_4"
	}
	pg.base.character_voice_special.chime_5 = {
		profile_index = 28,
		key = "chime_5",
		voice_name = "05:00 Notification",
		resource_key = "chime_5"
	}
	pg.base.character_voice_special.chime_6 = {
		profile_index = 29,
		key = "chime_6",
		voice_name = "06:00 Notification",
		resource_key = "chime_6"
	}
	pg.base.character_voice_special.chime_7 = {
		profile_index = 30,
		key = "chime_7",
		voice_name = "07:00 Notification",
		resource_key = "chime_7"
	}
	pg.base.character_voice_special.chime_8 = {
		profile_index = 31,
		key = "chime_8",
		voice_name = "08:00 Notification",
		resource_key = "chime_8"
	}
	pg.base.character_voice_special.chime_9 = {
		profile_index = 32,
		key = "chime_9",
		voice_name = "09:00 Notification",
		resource_key = "chime_9"
	}
	pg.base.character_voice_special.chime_10 = {
		profile_index = 33,
		key = "chime_10",
		voice_name = "10:00 Notification",
		resource_key = "chime_10"
	}
	pg.base.character_voice_special.chime_11 = {
		profile_index = 34,
		key = "chime_11",
		voice_name = "11:00 Notification",
		resource_key = "chime_11"
	}
	pg.base.character_voice_special.chime_12 = {
		profile_index = 35,
		key = "chime_12",
		voice_name = "12:00 Notification",
		resource_key = "chime_12"
	}
	pg.base.character_voice_special.chime_13 = {
		profile_index = 36,
		key = "chime_13",
		voice_name = "13:00 Notification",
		resource_key = "chime_13"
	}
	pg.base.character_voice_special.chime_14 = {
		profile_index = 37,
		key = "chime_14",
		voice_name = "14:00 Notification",
		resource_key = "chime_14"
	}
	pg.base.character_voice_special.chime_15 = {
		profile_index = 38,
		key = "chime_15",
		voice_name = "15:00 Notification",
		resource_key = "chime_15"
	}
	pg.base.character_voice_special.chime_16 = {
		profile_index = 39,
		key = "chime_16",
		voice_name = "16:00 Notification",
		resource_key = "chime_16"
	}
	pg.base.character_voice_special.chime_17 = {
		profile_index = 40,
		key = "chime_17",
		voice_name = "17:00 Notification",
		resource_key = "chime_17"
	}
	pg.base.character_voice_special.chime_18 = {
		profile_index = 41,
		key = "chime_18",
		voice_name = "18:00 Notification",
		resource_key = "chime_18"
	}
	pg.base.character_voice_special.chime_19 = {
		profile_index = 42,
		key = "chime_19",
		voice_name = "19:00 Notification",
		resource_key = "chime_19"
	}
	pg.base.character_voice_special.chime_20 = {
		profile_index = 43,
		key = "chime_20",
		voice_name = "20:00 Notification",
		resource_key = "chime_20"
	}
	pg.base.character_voice_special.chime_21 = {
		profile_index = 44,
		key = "chime_21",
		voice_name = "21:00 Notification",
		resource_key = "chime_21"
	}
	pg.base.character_voice_special.chime_22 = {
		profile_index = 45,
		key = "chime_22",
		voice_name = "22:00 Notification",
		resource_key = "chime_22"
	}
	pg.base.character_voice_special.chime_23 = {
		profile_index = 46,
		key = "chime_23",
		voice_name = "23:00 Notification",
		resource_key = "chime_23"
	}
end)()
