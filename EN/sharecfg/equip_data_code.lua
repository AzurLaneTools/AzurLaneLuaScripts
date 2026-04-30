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
		text = "/wave",
		code = "WAVE"
	}
	pg.base.equip_data_code.GUID = {
		text = "Guided",
		code = "GUID"
	}
	pg.base.equip_data_code.ASW = {
		text = "Anti\nsubmarine",
		code = "ASW"
	}
	pg.base.equip_data_code.SCA = {
		text = "Scatter",
		code = "SCA"
	}
	pg.base.equip_data_code.NA = {
		text = "N/A",
		code = "NA"
	}
	pg.base.equip_data_code.FP = {
		text = "Shelling",
		code = "FP"
	}
	pg.base.equip_data_code.AIR = {
		text = "Air",
		code = "AIR"
	}
	pg.base.equip_data_code.VOL = {
		text = "Volley",
		code = "VOL"
	}
	pg.base.equip_data_code.BOMB = {
		text = "Bomber",
		code = "BOMB"
	}
	pg.base.equip_data_code.SRG = {
		text = "Short Range",
		code = "SRG"
	}
	pg.base.equip_data_code.LRG = {
		text = "Long Range",
		code = "LRG"
	}
	pg.base.equip_data_code.NORM = {
		text = "Normal",
		code = "NORM"
	}
	pg.base.equip_data_code.LOCK = {
		text = "Lock",
		code = "LOCK"
	}
	pg.base.equip_data_code.TRP = {
		text = "Torpedo",
		code = "TRP"
	}
end)()
