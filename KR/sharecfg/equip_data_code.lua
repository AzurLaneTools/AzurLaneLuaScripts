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
		text = "/회",
		code = "WAVE"
	}
	pg.base.equip_data_code.GUID = {
		text = "제압",
		code = "GUID"
	}
	pg.base.equip_data_code.ASW = {
		text = "대잠",
		code = "ASW"
	}
	pg.base.equip_data_code.SCA = {
		text = "확산 ",
		code = "SCA"
	}
	pg.base.equip_data_code.NA = {
		text = "없음",
		code = "NA"
	}
	pg.base.equip_data_code.FP = {
		text = "폭격",
		code = "FP"
	}
	pg.base.equip_data_code.AIR = {
		text = "항공",
		code = "AIR"
	}
	pg.base.equip_data_code.VOL = {
		text = "투사",
		code = "VOL"
	}
	pg.base.equip_data_code.BOMB = {
		text = "폭격",
		code = "BOMB"
	}
	pg.base.equip_data_code.SRG = {
		text = "근거리",
		code = "SRG"
	}
	pg.base.equip_data_code.LRG = {
		text = "원거리",
		code = "LRG"
	}
	pg.base.equip_data_code.NORM = {
		text = "통상",
		code = "NORM"
	}
	pg.base.equip_data_code.LOCK = {
		text = "추적",
		code = "LOCK"
	}
	pg.base.equip_data_code.TRP = {
		text = "뇌격",
		code = "TRP"
	}
end)()
