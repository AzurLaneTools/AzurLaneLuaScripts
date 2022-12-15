pg = pg or {}
pg.world_joint_boss_template = {
	{
		state = "stop",
		name = "飛龍·META",
		painting = "feilong",
		boss_level_id = 1,
		id = 1,
		meta_id = 970701,
		item_id = 100000,
		description = {
			{
				"光暗花札",
				3,
				"戰鬥中發射特殊的光之花札與暗之花札，持續造成範圍傷害。"
			},
			{
				"次元蟲洞",
				2,
				"戰鬥中出現特殊區域，發射高能量球體造成高額傷害。"
			}
		},
		p_offset = {
			-36.45481,
			717.0379
		},
		p_offset_other = {
			411,
			777
		}
	},
	{
		state = "stop",
		name = "皇家方舟·META",
		painting = "huangjiafangzhou",
		boss_level_id = 16,
		id = 2,
		meta_id = 970702,
		item_id = 100000,
		description = {
			{
				"魔彈射手",
				1,
				"戰鬥中出現特殊槍管對場上發動猛烈攻擊。"
			},
			{
				"幻影強襲",
				2,
				"戰鬥中會出現量產型驅逐艦的幻影向敵人發起衝鋒。"
			}
		},
		p_offset = {
			-36.45481,
			629.5
		},
		p_offset_other = {
			411,
			574
		}
	},
	{
		item_id = 100000,
		name = "海倫娜·META",
		painting = "hailunna",
		boss_level_id = 31,
		id = 3,
		meta_id = 970201,
		description = {
			{
				"雷達掃描·Hacking",
				2,
				"戰鬥中生成雷達掃描區域，區域內敵方單位會受到傷害加深效果影響。"
			},
			{
				"「零」象限展開-5%",
				1,
				"戰鬥中釋放某種影響整個海域狀態的的特殊領域，使敵我雙方同時受到傷害加深效果影響。"
			}
		},
		state = {
			{
				{
					2022,
					5,
					5
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2022,
					7,
					27
				},
				{
					23,
					59,
					59
				}
			}
		},
		p_offset = {
			-36.45481,
			610.5,
			0.95,
			0.95
		},
		p_offset_other = {
			296,
			610,
			0.95,
			0.95
		}
	},
	{
		state = "stop",
		name = "蒼龍·META",
		painting = "canglong",
		boss_level_id = 46,
		id = 4,
		meta_id = 970703,
		item_id = 100000,
		description = {
			{
				"焰舞花札",
				3,
				"戰鬥中使用能夠產生連環爆炸並噴發出火焰的特殊花札攻擊敵人。"
			},
			{
				"燃燼之海",
				2,
				"將整片海域圍困在熊熊烈火之中，敵人觸碰火焰後會受到點燃效果。"
			}
		},
		p_offset = {
			-36.45481,
			610.5,
			0.95,
			0.95
		},
		p_offset_other = {
			296,
			610,
			0.95,
			0.95
		}
	},
	{
		item_id = 100000,
		name = "格奈森瑙·META",
		painting = "genaisennao",
		boss_level_id = 61,
		id = 5,
		meta_id = 970401,
		description = {
			{
				"焰光之鍊",
				2,
				"戰鬥中使用特殊的火焰鎖鏈攻擊敵人，敵方單位觸碰鎖鏈會持續受到減速效果。"
			},
			{
				"潛航魚雷",
				1,
				"戰鬥中會不斷釋放出在水下航行的大型魚雷，在觸碰敵方主力時會造成大量傷害。"
			}
		},
		state = {
			{
				{
					2022,
					10,
					20
				},
				{
					0,
					0,
					0
				}
			},
			{
				{
					2023,
					1,
					12
				},
				{
					23,
					59,
					59
				}
			}
		},
		p_offset = {
			-58.2,
			634.2
		},
		p_offset_other = {
			480,
			635
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5
	}
}
