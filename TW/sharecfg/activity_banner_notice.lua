pg = pg or {}
pg.activity_banner_notice = rawget(pg, "activity_banner_notice") or setmetatable({
	__name = "activity_banner_notice"
}, confNEO)
pg.activity_banner_notice.all = {
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
	12,
	13,
	14,
	15,
	16,
	17,
	18,
	19,
	20,
	21,
	22,
	23,
	24,
	25,
	26,
	27,
	28,
	29,
	30,
	31,
	32,
	33,
	34,
	35,
	36,
	37,
	38,
	39,
	40,
	41,
	42,
	43
}
pg.base = pg.base or {}
pg.base.activity_banner_notice = {}

(function ()
	pg.base.activity_banner_notice[1] = {
		id = 1,
		param = {
			"scene court yard",
			{
				OpenShop = true
			}
		}
	}
	pg.base.activity_banner_notice[2] = {
		id = 2,
		param = {
			"OTHERWORLD_MAP",
			{
				openTerminal = true,
				terminalPage = 2
			}
		}
	}
	pg.base.activity_banner_notice[3] = {
		id = 3,
		param = {
			"scene get boat",
			{
				projectName = "new",
				page = 1
			}
		}
	}
	pg.base.activity_banner_notice[4] = {
		id = 4,
		param = {
			"scene skinshop",
			{}
		}
	}
	pg.base.activity_banner_notice[5] = {
		id = 5,
		param = {
			"seltechnology"
		}
	}
	pg.base.activity_banner_notice[6] = {
		id = 6,
		param = {
			"COWBOY_TOWN_BACKHILL"
		}
	}
	pg.base.activity_banner_notice[7] = {
		id = 7,
		param = {
			"DREAMLAND_PREVIEW"
		}
	}
	pg.base.activity_banner_notice[8] = {
		id = 8,
		param = {
			"dorm 3d select"
		}
	}
	pg.base.activity_banner_notice[9] = {
		id = 9,
		param = {
			"scene skinshop",
			{
				warp = -3
			}
		}
	}
	pg.base.activity_banner_notice[10] = {
		id = 10,
		param = {
			"scene Cryptolalia",
			{}
		}
	}
	pg.base.activity_banner_notice[11] = {
		id = 11,
		param = {
			"scene get boat",
			{
				projectName = "light",
				page = 1
			}
		}
	}
	pg.base.activity_banner_notice[12] = {
		id = 12,
		param = {
			"holiday villa map"
		}
	}
	pg.base.activity_banner_notice[13] = {
		id = 13,
		param = {
			"scene core activity",
			{
				coreName = "BRSCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[14] = {
		id = 14,
		param = {
			"scene charge",
			{
				wrap = 4
			}
		}
	}
	pg.base.activity_banner_notice[15] = {
		id = 15,
		param = {
			"scene core activity",
			{
				coreName = "ALYCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[16] = {
		id = 16,
		param = {
			"scene core activity",
			{
				coreName = "RyzaCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[17] = {
		id = 17,
		param = {
			"scene core activity",
			{
				coreName = "SecretsAbyssCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[18] = {
		id = 18,
		param = {
			"scene core activity",
			{
				coreName = "EighthAnniversaryJpCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[19] = {
		id = 19,
		param = {
			"scene core activity",
			{
				coreName = "TianYuTianYuanCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[20] = {
		id = 20,
		param = {
			"scene charge",
			{
				wrap = 4
			}
		}
	}
	pg.base.activity_banner_notice[21] = {
		id = 21,
		param = {
			"scene core activity",
			{
				coreName = "AEBCSCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[22] = {
		id = 22,
		param = {
			"scene core activity",
			{
				coreName = "SailingShip3CoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[23] = {
		id = 23,
		param = {
			"scene core activity",
			{
				coreName = "PSSCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[24] = {
		id = 24,
		param = {
			"scene core activity",
			{
				coreName = "DALCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[25] = {
		id = 25,
		param = {
			"scene vote entrance"
		}
	}
	pg.base.activity_banner_notice[26] = {
		id = 26,
		param = {
			"scene core activity",
			{
				coreName = "WinterFestival2025CoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[27] = {
		id = 27,
		param = {
			"scene core activity",
			{
				coreName = "HelenaCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[28] = {
		id = 28,
		param = {
			"scene core activity",
			{
				coreName = "SardiniaSPCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[29] = {
		id = 29,
		param = {
			"scene core activity",
			{
				coreName = "SpringFestival2026CoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[30] = {
		id = 30,
		param = {
			"LiquorFloor"
		}
	}
	pg.base.activity_banner_notice[31] = {
		id = 31,
		param = {
			"scene core activity",
			{
				coreName = "MoscowURCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[32] = {
		id = 32,
		param = {
			"scene activity",
			{
				event = "ActivityMediator.OPEN_CULTIVATING_PLANT",
				data = {}
			}
		}
	}
	pg.base.activity_banner_notice[33] = {
		id = 33,
		param = {
			"scene core activity",
			{
				coreName = "YunLongSPCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[34] = {
		id = 34,
		param = {
			"scene core activity",
			{
				coreName = "AprilFoolDiscovery2026UI"
			}
		}
	}
	pg.base.activity_banner_notice[35] = {
		id = 35,
		param = {
			"scene core activity",
			{
				coreName = "DOACoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[36] = {
		id = 36,
		param = {
			"scene activity"
		}
	}
	pg.base.activity_banner_notice[37] = {
		id = 37,
		param = {
			"scene core activity",
			{
				coreName = "HolidayCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[38] = {
		id = 38,
		param = {
			"scene core activity",
			{
				coreName = "OutPostCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[39] = {
		id = 39,
		param = {
			"scene core activity",
			{
				coreName = "AnniversaryNineCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[40] = {
		id = 40,
		param = {
			"scene core activity",
			{
				coreName = "GeZiURCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[41] = {
		id = 41,
		param = {
			"scene equip",
			{
				designPage = 2,
				warp = "WARP_TO_DESIGN"
			}
		}
	}
	pg.base.activity_banner_notice[42] = {
		id = 42,
		param = {
			"scene core activity",
			{
				coreName = "DreamTourCoreActivityUI"
			}
		}
	}
	pg.base.activity_banner_notice[43] = {
		id = 43,
		param = {
			"scene core activity",
			{
				coreName = "NieRAutomataCoreActivityUI"
			}
		}
	}
end)()
