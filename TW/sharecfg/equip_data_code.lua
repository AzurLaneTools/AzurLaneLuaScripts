pg = pg or {}
pg.equip_data_code = rawget(pg, "equip_data_code") or setmetatable({
	__name = "equip_data_code"
}, confNEO)
pg.equip_data_code.all = {
	"WAVE",
	"GUID",
	"ASW",
	"SCA",
	"NA",
	"FP",
	"AIR",
	"VOL",
	"BOMB",
	"SRG",
	"LRG",
	"NORM",
	"LOCK",
	"TRP"
}
pg.base = pg.base or {}
pg.base.equip_data_code = {}

(function ()
	pg.base.equip_data_code.WAVE = {
		text = "/輪",
		code = "WAVE"
	}
	pg.base.equip_data_code.GUID = {
		text = "制導",
		code = "GUID"
	}
	pg.base.equip_data_code.ASW = {
		text = "反潛",
		code = "ASW"
	}
	pg.base.equip_data_code.SCA = {
		text = "散射",
		code = "SCA"
	}
	pg.base.equip_data_code.NA = {
		text = "無",
		code = "NA"
	}
	pg.base.equip_data_code.FP = {
		text = "炮擊",
		code = "FP"
	}
	pg.base.equip_data_code.AIR = {
		text = "空戰",
		code = "AIR"
	}
	pg.base.equip_data_code.VOL = {
		text = "跨射",
		code = "VOL"
	}
	pg.base.equip_data_code.BOMB = {
		text = "轟炸",
		code = "BOMB"
	}
	pg.base.equip_data_code.SRG = {
		text = "近程",
		code = "SRG"
	}
	pg.base.equip_data_code.LRG = {
		text = "遠端",
		code = "LRG"
	}
	pg.base.equip_data_code.NORM = {
		text = "通常",
		code = "NORM"
	}
	pg.base.equip_data_code.LOCK = {
		text = "鎖定",
		code = "LOCK"
	}
	pg.base.equip_data_code.TRP = {
		text = "雷擊",
		code = "TRP"
	}
end)()
