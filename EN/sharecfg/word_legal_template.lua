pg = pg or {}
slot0 = pg
slot0.word_legal_template = {
	subFolderName = "word_legal_subList",
	subList = {
		"word_legal_template_1",
		"word_legal_template_2"
	},
	indexs = {
		["埃"] = 2,
		C = 1,
		["亚"] = 2,
		["2"] = 2,
		Z = 2,
		Q = 2,
		["合"] = 1,
		["约"] = 2,
		P = 1,
		A = 1,
		U = 1,
		R = 1,
		["É"] = 2,
		O = 2,
		M = 1,
		L = 1,
		["Ä"] = 2,
		J = 1,
		K = 2,
		V = 2,
		Y = 2,
		F = 1,
		I = 2,
		H = 1,
		["基"] = 2,
		W = 1,
		["朴"] = 2,
		["马"] = 2,
		G = 1,
		N = 2,
		["Ō"] = 2,
		T = 1,
		E = 1,
		D = 1,
		S = 1,
		B = 1
	}
}

setmetatable(slot0.word_legal_template, {
	__index = function (slot0, slot1)
		if slot1 == nil then
			return nil
		end

		if uv0.word_legal_template.indexs[slot1] == nil then
			return nil
		end

		if uv0[uv0.word_legal_template.subList[slot2]] == nil then
			require("ShareCfg.word_legal_subList." .. slot3)
		end

		return uv0[slot3][slot1]
	end
})
