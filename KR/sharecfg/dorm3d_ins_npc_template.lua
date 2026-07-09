pg = pg or {}
pg.dorm3d_ins_npc_template = rawget(pg, "dorm3d_ins_npc_template") or setmetatable({
	__name = "dorm3d_ins_npc_template"
}, confNEO)
pg.dorm3d_ins_npc_template.all = {
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
	26
}
pg.base = pg.base or {}
pg.base.dorm3d_ins_npc_template = {}

(function ()
	pg.base.dorm3d_ins_npc_template[1] = {
		ship_group = 20220,
		message = "tianlangxing_1_1_1",
		time = 20,
		npc_reply = "",
		id = 1
	}
	pg.base.dorm3d_ins_npc_template[2] = {
		ship_group = 20220,
		message = "tianlangxing_1_2_1",
		time = 20,
		npc_reply = "",
		id = 2
	}
	pg.base.dorm3d_ins_npc_template[3] = {
		ship_group = 30221,
		message = "nengdai_1_1_1",
		time = 20,
		npc_reply = "",
		id = 3
	}
	pg.base.dorm3d_ins_npc_template[4] = {
		ship_group = 30221,
		message = "nengdai_1_2_1",
		time = 20,
		npc_reply = "",
		id = 4
	}
	pg.base.dorm3d_ins_npc_template[5] = {
		ship_group = 19903,
		message = "ankeleiqi_1_1_1",
		time = 20,
		npc_reply = "",
		id = 5
	}
	pg.base.dorm3d_ins_npc_template[6] = {
		ship_group = 19903,
		message = "ankeleiqi_1_2_1",
		time = 20,
		npc_reply = "",
		id = 6
	}
	pg.base.dorm3d_ins_npc_template[7] = {
		ship_group = 19903,
		message = "ankeleiqi_2_1_1",
		time = 20,
		npc_reply = "",
		id = 7
	}
	pg.base.dorm3d_ins_npc_template[8] = {
		ship_group = 19903,
		message = "ankeleiqi_2_2_1",
		time = 20,
		npc_reply = "",
		id = 8
	}
	pg.base.dorm3d_ins_npc_template[9] = {
		ship_group = 10517,
		message = "xinzexi_1_1_1",
		time = 20,
		npc_reply = "",
		id = 9
	}
	pg.base.dorm3d_ins_npc_template[10] = {
		ship_group = 10517,
		message = "xinzexi_1_2_1",
		time = 20,
		npc_reply = "",
		id = 10
	}
	pg.base.dorm3d_ins_npc_template[11] = {
		ship_group = 10517,
		message = "xinzexi_2_1_1",
		time = 20,
		npc_reply = "",
		id = 11
	}
	pg.base.dorm3d_ins_npc_template[12] = {
		ship_group = 10517,
		message = "xinzexi_2_2_1",
		time = 20,
		npc_reply = "",
		id = 12
	}
	pg.base.dorm3d_ins_npc_template[13] = {
		ship_group = 10517,
		message = "xinzexi_3_1_1",
		time = 30,
		npc_reply = "",
		id = 13
	}
	pg.base.dorm3d_ins_npc_template[14] = {
		ship_group = 10517,
		message = "xinzexi_3_2_1",
		time = 30,
		npc_reply = "",
		id = 14
	}
	pg.base.dorm3d_ins_npc_template[15] = {
		ship_group = 30707,
		message = "dafeng_1_1_1",
		time = 20,
		npc_reply = "",
		id = 15
	}
	pg.base.dorm3d_ins_npc_template[16] = {
		ship_group = 30707,
		message = "dafeng_1_2_1",
		time = 30,
		npc_reply = "",
		id = 16
	}
	pg.base.dorm3d_ins_npc_template[17] = {
		ship_group = 30707,
		message = "dafeng_2_1_1",
		time = 20,
		npc_reply = "",
		id = 17
	}
	pg.base.dorm3d_ins_npc_template[18] = {
		ship_group = 30707,
		message = "dafeng_2_2_1",
		time = 30,
		npc_reply = "",
		id = 18
	}
	pg.base.dorm3d_ins_npc_template[19] = {
		ship_group = 49905,
		message = "aijier_1_1_1",
		time = 30,
		npc_reply = "",
		id = 19
	}
	pg.base.dorm3d_ins_npc_template[20] = {
		ship_group = 49905,
		message = "aijier_1_2_1",
		time = 10,
		npc_reply = "",
		id = 20
	}
	pg.base.dorm3d_ins_npc_template[21] = {
		ship_group = 49905,
		message = "aijier_2_1_1",
		time = 30,
		npc_reply = "",
		id = 21
	}
	pg.base.dorm3d_ins_npc_template[22] = {
		ship_group = 49905,
		message = "aijier_2_2_1",
		time = 10,
		npc_reply = "",
		id = 22
	}
	pg.base.dorm3d_ins_npc_template[23] = {
		ship_group = 79902,
		message = "naximofu_1_1_1",
		time = 30,
		npc_reply = "",
		id = 23
	}
	pg.base.dorm3d_ins_npc_template[24] = {
		ship_group = 79902,
		message = "naximofu_1_2_1",
		time = 10,
		npc_reply = "",
		id = 24
	}
	pg.base.dorm3d_ins_npc_template[25] = {
		ship_group = 79902,
		message = "naximofu_2_1_1",
		time = 30,
		npc_reply = "",
		id = 25
	}
	pg.base.dorm3d_ins_npc_template[26] = {
		ship_group = 79902,
		message = "naximofu_2_2_1",
		time = 10,
		npc_reply = "",
		id = 26
	}
end)()
