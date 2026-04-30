pg = pg or {}
pg.dorm3d_slide_command = rawget(pg, "dorm3d_slide_command") or setmetatable({
	__name = "dorm3d_slide_command"
}, confNEO)
pg.dorm3d_slide_command.all = {
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
	41,
	42,
	43,
	44,
	45,
	46,
	47,
	48,
	49,
	50,
	51,
	52,
	53,
	54,
	55,
	56,
	57
}
pg.base = pg.base or {}
pg.base.dorm3d_slide_command = {}

(function ()
	pg.base.dorm3d_slide_command[1] = {
		wet = "",
		effect = "",
		time = 0,
		type = 4,
		id = 1,
		anim = "",
		target = "Point1",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[2] = {
		wet = "",
		effect = "",
		time = 0,
		type = 2,
		id = 2,
		anim = "",
		target = "Point2",
		fade_in_time = 0.8
	}
	pg.base.dorm3d_slide_command[3] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 3,
		anim = "",
		target = "Point2_1",
		fade_in_time = 0.66
	}
	pg.base.dorm3d_slide_command[4] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 4,
		anim = "",
		target = "Point3",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[5] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 5,
		anim = "",
		target = "Point3_1",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[6] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 6,
		anim = "",
		target = "Point3_2",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[7] = {
		wet = "",
		effect = "",
		time = 0.6,
		type = 6,
		id = 7,
		anim = "swim_slide_walk_01",
		target = "Point3_3",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[8] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 8,
		anim = "",
		target = "Point4",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[9] = {
		wet = "",
		effect = "",
		time = 0.75,
		type = 6,
		id = 9,
		anim = "swim_slide_walk_01",
		target = "Point4_1",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[10] = {
		wet = "",
		effect = "",
		time = 0,
		type = 5,
		id = 10,
		anim = "30221@swim_slide_up_03",
		target = "",
		fade_in_time = 0.3
	}
	pg.base.dorm3d_slide_command[11] = {
		wet = "",
		effect = "",
		time = 0,
		type = 3,
		id = 11,
		anim = "",
		target = "Point6",
		fade_in_time = 0.6
	}
	pg.base.dorm3d_slide_command[12] = {
		wet = "",
		time = 0.33,
		type = 6,
		id = 12,
		anim = "swim_slide_inwater_02_rush",
		target = "Point7",
		fade_in_time = 0.4,
		effect = {
			0.15,
			"vfx_down_nd"
		}
	}
	pg.base.dorm3d_slide_command[13] = {
		wet = "",
		time = 0,
		type = 5,
		id = 13,
		anim = "swim_slide_inwater_02_stand",
		target = "",
		fade_in_time = 0.5,
		effect = {
			0.1,
			"vfx_up_nd"
		}
	}
	pg.base.dorm3d_slide_command[14] = {
		wet = "",
		effect = "",
		time = 1,
		type = 6,
		id = 14,
		anim = "swim_slide_walk_01",
		target = "Point8",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[15] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 15,
		anim = "",
		target = "Point9",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[16] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 16,
		anim = "",
		target = "Point10",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[17] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 17,
		anim = "",
		target = "Point11",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[21] = {
		wet = "",
		effect = "",
		time = 0,
		type = 4,
		id = 21,
		anim = "",
		target = "Point1",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[22] = {
		wet = "",
		effect = "",
		time = 0,
		type = 2,
		id = 22,
		anim = "",
		target = "Point2",
		fade_in_time = 0.8
	}
	pg.base.dorm3d_slide_command[23] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 23,
		anim = "",
		target = "Point2_1",
		fade_in_time = 0.66
	}
	pg.base.dorm3d_slide_command[24] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 24,
		anim = "",
		target = "Point3",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[25] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 25,
		anim = "",
		target = "Point3_1",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[26] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 26,
		anim = "",
		target = "Point3_2",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[27] = {
		wet = "",
		effect = "",
		time = 0.6,
		type = 6,
		id = 27,
		anim = "swim_slide_walk_01",
		target = "Point3_3",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[28] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 28,
		anim = "",
		target = "Point4",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[29] = {
		wet = "",
		effect = "",
		time = 0.75,
		type = 6,
		id = 29,
		anim = "swim_slide_walk_01",
		target = "Point4_TLX",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[30] = {
		wet = "",
		effect = "",
		time = 0,
		type = 5,
		id = 30,
		anim = "swim_slide_up_01",
		target = "",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[31] = {
		wet = "",
		effect = "",
		time = 0,
		type = 3,
		id = 31,
		anim = "",
		target = "Point6",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[32] = {
		wet = "",
		time = 1.2,
		type = 6,
		id = 32,
		anim = "swim_slide_inwater_01_rush",
		target = "Point7_TLX",
		fade_in_time = 0.5,
		effect = {
			0.4,
			"vfx_down_tlx"
		}
	}
	pg.base.dorm3d_slide_command[33] = {
		wet = "",
		time = 0,
		type = 5,
		id = 33,
		anim = "swim_slide_inwater_01_stand",
		target = "",
		fade_in_time = 0,
		effect = {
			0.1,
			"vfx_up_tlx"
		}
	}
	pg.base.dorm3d_slide_command[34] = {
		wet = "",
		effect = "",
		time = 1,
		type = 6,
		id = 34,
		anim = "swim_slide_walk_01",
		target = "Point8",
		fade_in_time = 0.25
	}
	pg.base.dorm3d_slide_command[35] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 35,
		anim = "",
		target = "Point9",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[36] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 36,
		anim = "",
		target = "Point10",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[37] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 37,
		anim = "",
		target = "Point11_TLX",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[41] = {
		wet = "",
		effect = "",
		time = 0,
		type = 4,
		id = 41,
		anim = "",
		target = "Point1",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[42] = {
		wet = "",
		effect = "",
		time = 0,
		type = 2,
		id = 42,
		anim = "",
		target = "Point2",
		fade_in_time = 0.8
	}
	pg.base.dorm3d_slide_command[43] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 43,
		anim = "",
		target = "Point2_1",
		fade_in_time = 0.66
	}
	pg.base.dorm3d_slide_command[44] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 44,
		anim = "",
		target = "Point3",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[45] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 45,
		anim = "",
		target = "Point3_1",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[46] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 46,
		anim = "",
		target = "Point3_2",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[47] = {
		wet = "",
		effect = "",
		time = 0.6,
		type = 6,
		id = 47,
		anim = "swim_slide_walk_01",
		target = "Point3_3",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[48] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 48,
		anim = "",
		target = "Point4",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[49] = {
		wet = "",
		effect = "",
		time = 0.75,
		type = 6,
		id = 49,
		anim = "swim_slide_walk_01",
		target = "Point4_AB",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[50] = {
		wet = "",
		effect = "",
		time = 0,
		type = 5,
		id = 50,
		anim = "swim_slide_up_01",
		target = "",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[51] = {
		wet = "",
		effect = "",
		time = 0,
		type = 3,
		id = 51,
		anim = "",
		target = "Point6",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[52] = {
		wet = "",
		time = 0.6,
		type = 6,
		id = 52,
		anim = "swim_slide_inwater_01_rush",
		target = "Point7_AB",
		fade_in_time = 0.5,
		effect = {
			0.45,
			"vfx_down_ab"
		}
	}
	pg.base.dorm3d_slide_command[53] = {
		wet = "",
		time = 0,
		type = 5,
		id = 53,
		anim = "swim_slide_inwater_01_stand",
		target = "",
		fade_in_time = 0.5,
		effect = {
			0.1,
			"vfx_up_ab"
		}
	}
	pg.base.dorm3d_slide_command[54] = {
		wet = "",
		effect = "",
		time = 1,
		type = 6,
		id = 54,
		anim = "swim_slide_walk_01",
		target = "Point8",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[55] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 55,
		anim = "",
		target = "Point9",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[56] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 56,
		anim = "",
		target = "Point10",
		fade_in_time = 0
	}
	pg.base.dorm3d_slide_command[57] = {
		wet = "",
		effect = "",
		time = 0,
		type = 1,
		id = 57,
		anim = "",
		target = "Point11_AB",
		fade_in_time = 0
	}
end)()
