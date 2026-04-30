pg = pg or {}
pg.child_memory = rawget(pg, "child_memory") or setmetatable({
	__name = "child_memory"
}, confNEO)
pg.child_memory.all = {
	101,
	102,
	103,
	104,
	105,
	106,
	107,
	108,
	109,
	110,
	111,
	112,
	113,
	114,
	115,
	116,
	117,
	118,
	119,
	120,
	121,
	122,
	123,
	124,
	125
}
pg.base = pg.base or {}
pg.base.child_memory = {}

(function ()
	pg.base.child_memory[101] = {
		performance = 183,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 101,
		lock_name = "出会い、もしくは再会",
		pic = "bg_project_tb_cg1",
		desc = "出会い、もしくは再会"
	}
	pg.base.child_memory[102] = {
		performance = 184,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 102,
		lock_name = "TBの餌付け？",
		pic = "bg_project_tb_cg2",
		desc = "TBの餌付け？"
	}
	pg.base.child_memory[103] = {
		performance = 185,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 103,
		lock_name = "夜、気持ちいい寝心地Ⅰ",
		pic = "bg_project_tb_cg3",
		desc = "夜、気持ちいい寝心地Ⅰ"
	}
	pg.base.child_memory[104] = {
		performance = 186,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 104,
		lock_name = "夜、気持ちいい寝心地Ⅱ",
		pic = "bg_project_tb_cg4",
		desc = "夜、気持ちいい寝心地Ⅱ"
	}
	pg.base.child_memory[105] = {
		performance = 187,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 105,
		lock_name = "ひとりでできるもん！",
		pic = "bg_project_tb_cg5",
		desc = "ひとりでできるもん！"
	}
	pg.base.child_memory[106] = {
		performance = 188,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 106,
		lock_name = "アクアリウム",
		pic = "bg_project_tb_cg6",
		desc = "アクアリウム"
	}
	pg.base.child_memory[107] = {
		performance = 189,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 107,
		lock_name = "花舞う始業式",
		pic = "bg_project_tb_cg7",
		desc = "花舞う始業式"
	}
	pg.base.child_memory[108] = {
		performance = 190,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 108,
		lock_name = "可愛いとは―",
		pic = "bg_project_tb_cg8",
		desc = "可愛いとは―"
	}
	pg.base.child_memory[109] = {
		performance = 191,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 109,
		lock_name = "ウォーミングアップ",
		pic = "bg_project_tb_cg9",
		desc = "ウォーミングアップ"
	}
	pg.base.child_memory[110] = {
		performance = 192,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 110,
		lock_name = "小遣い増額大作戦",
		pic = "bg_project_tb_cg10",
		desc = "小遣い増額大作戦"
	}
	pg.base.child_memory[111] = {
		performance = 193,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 111,
		lock_name = "夏祭りの花火",
		pic = "bg_project_tb_cg11",
		desc = "夏祭りの花火"
	}
	pg.base.child_memory[112] = {
		performance = 194,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 112,
		lock_name = "料理失敗",
		pic = "bg_project_tb_cg12",
		desc = "料理失敗"
	}
	pg.base.child_memory[113] = {
		performance = 195,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 113,
		lock_name = "復習頑張ろう",
		pic = "bg_project_tb_cg13",
		desc = "復習頑張ろう"
	}
	pg.base.child_memory[114] = {
		performance = 196,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 114,
		lock_name = "美しい瞬間よ止まれⅠ",
		pic = "bg_project_tb_cg14",
		desc = "美しい瞬間よ止まれⅠ"
	}
	pg.base.child_memory[115] = {
		performance = 197,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 115,
		lock_name = "美しい瞬間よ止まれⅡ",
		pic = "bg_project_tb_cg15",
		desc = "美しい瞬間よ止まれⅡ"
	}
	pg.base.child_memory[116] = {
		performance = 198,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 116,
		lock_name = "美しい瞬間よ止まれⅢ",
		pic = "bg_project_tb_cg16",
		desc = "美しい瞬間よ止まれⅢ"
	}
	pg.base.child_memory[117] = {
		performance = 199,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 117,
		lock_name = "あなたがいるクリスマスⅠ",
		pic = "bg_project_tb_cg17",
		desc = "あなたがいるクリスマスⅠ"
	}
	pg.base.child_memory[118] = {
		performance = 200,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 118,
		lock_name = "あなたがいるクリスマスⅡ",
		pic = "bg_project_tb_cg18",
		desc = "あなたがいるクリスマスⅡ"
	}
	pg.base.child_memory[119] = {
		performance = 201,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 119,
		lock_name = "あなたがいるクリスマスⅢ",
		pic = "bg_project_tb_cg19",
		desc = "あなたがいるクリスマスⅢ"
	}
	pg.base.child_memory[120] = {
		performance = 202,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 120,
		lock_name = "ときめき入浴タイムⅠ",
		pic = "bg_project_tb_cg20",
		desc = "ときめき入浴タイムⅠ"
	}
	pg.base.child_memory[121] = {
		performance = 203,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 121,
		lock_name = "ときめき入浴タイムⅡ",
		pic = "bg_project_tb_cg21",
		desc = "ときめき入浴タイムⅡ"
	}
	pg.base.child_memory[122] = {
		performance = 204,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 122,
		lock_name = "ときめき入浴タイムⅢ",
		pic = "bg_project_tb_cg22",
		desc = "ときめき入浴タイムⅢ"
	}
	pg.base.child_memory[123] = {
		performance = 205,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 123,
		lock_name = "共に踊りを・クール",
		pic = "bg_project_tb_cg23",
		desc = "共に踊りを・クール"
	}
	pg.base.child_memory[124] = {
		performance = 206,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 124,
		lock_name = "共に踊りを・優しい",
		pic = "bg_project_tb_cg24",
		desc = "共に踊りを・優しい"
	}
	pg.base.child_memory[125] = {
		performance = 207,
		unlock_desc = "開放可",
		sp_bg = 1,
		child_cg_basic_price = 2000,
		id = 125,
		lock_name = "共に踊りを・元気",
		pic = "bg_project_tb_cg25",
		desc = "共に踊りを・元気"
	}
end)()
