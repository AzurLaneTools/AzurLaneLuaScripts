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
		text = "/回",
		code = "WAVE"
	}
	pg.base.equip_data_code.GUID = {
		text = "誘導",
		code = "GUID"
	}
	pg.base.equip_data_code.ASW = {
		text = "対潜",
		code = "ASW"
	}
	pg.base.equip_data_code.SCA = {
		text = "拡散",
		code = "SCA"
	}
	pg.base.equip_data_code.NA = {
		text = "なし",
		code = "NA"
	}
	pg.base.equip_data_code.FP = {
		text = "砲撃",
		code = "FP"
	}
	pg.base.equip_data_code.AIR = {
		text = "航空",
		code = "AIR"
	}
	pg.base.equip_data_code.VOL = {
		text = "投射",
		code = "VOL"
	}
	pg.base.equip_data_code.BOMB = {
		text = "爆撃",
		code = "BOMB"
	}
	pg.base.equip_data_code.SRG = {
		text = "近距離",
		code = "SRG"
	}
	pg.base.equip_data_code.LRG = {
		text = "遠距離",
		code = "LRG"
	}
	pg.base.equip_data_code.NORM = {
		text = "通常",
		code = "NORM"
	}
	pg.base.equip_data_code.LOCK = {
		text = "追尾",
		code = "LOCK"
	}
	pg.base.equip_data_code.TRP = {
		text = "雷撃",
		code = "TRP"
	}
end)()
