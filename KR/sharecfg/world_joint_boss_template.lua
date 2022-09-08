pg = pg or {}
pg.world_joint_boss_template = {
	{
		state = "always",
		name = "히류·META",
		painting = "feilong",
		boss_level_id = 1,
		id = 1,
		meta_id = 970701,
		item_id = 100000,
		description = {
			{
				"光暗花札",
				3,
				"战斗中发射特殊的光之花札与暗之花札，持续造成范围伤害。"
			},
			{
				"次元虫洞",
				2,
				"战斗中出现特殊区域，发射高能量球体造成高额伤害。"
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
		state = "always",
		name = "아크 로열·META",
		painting = "huangjiafangzhou",
		boss_level_id = 16,
		id = 2,
		meta_id = 970702,
		item_id = 100000,
		description = {
			{
				"魔弹射手",
				1,
				"战斗中出现特殊枪管对场上发动猛烈攻击。"
			},
			{
				"幻影强袭",
				2,
				"战斗中会出现量产型的驱逐舰的幻影向敌人发起冲锋。"
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
		state = "stop",
		name = "헬레나·META",
		painting = "hailunna",
		boss_level_id = 31,
		id = 3,
		meta_id = 970201,
		item_id = 100000,
		description = {
			{
				"雷达扫描·Hacking",
				2,
				"战斗中生成雷达扫描区域，区域内敌方单位会受到伤害加深效果影响。"
			},
			{
				"「零」象限展开-5%",
				1,
				"战斗中释放某种影响整个海域状态的的特殊领域，使敌我双方同时受到伤害加深效果影响。"
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
		name = "소류·META",
		painting = "canglong",
		boss_level_id = 46,
		id = 4,
		meta_id = 970703,
		item_id = 100000,
		description = {
			{
				"焰舞花札",
				3,
				"战斗中使用能够产生连环爆炸并喷发出火焰的特殊花札攻击敌人。"
			},
			{
				"燃烬之海",
				2,
				"将整片海域围困在熊熊烈火之中，敌人触碰火焰后会受到点燃效果。"
			}
		},
		p_offset = {
			818,
			1268.1,
			1.7,
			1.7
		},
		p_offset_other = {
			1424,
			1267.9,
			1.7,
			1.7
		}
	},
	{
		state = "stop",
		name = "그나이제나우·META",
		painting = "genaisennao",
		boss_level_id = 61,
		id = 5,
		meta_id = 970401,
		item_id = 100000,
		description = {
			{
				"焰光之链",
				2,
				"战斗中使用特殊的火焰锁链攻击敌人，敌方单位触碰锁链会持续受到减速效果。"
			},
			{
				"潜航鱼雷",
				1,
				"战斗中会不断释放出在水下航行的大型鱼雷，在触碰敌方主力时会造成大量伤害。"
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
	{
		state = "stop",
		name = "샤른호르스트·META",
		painting = "shaenhuosite",
		boss_level_id = 76,
		id = 6,
		meta_id = 970402,
		item_id = 100000,
		description = {
			{
				"钢火之杖",
				2,
				"战斗中将会释放在场中不断回旋且产生连环爆炸的特殊攻击弹幕。"
			},
			{
				"潜航鱼雷",
				1,
				"战斗中会不断释放出在水下航行的大型鱼雷，在触碰敌方主力时会造成大量伤害。"
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
	{
		item_id = 100000,
		name = "리펄스·META",
		painting = "fanji",
		boss_level_id = 91,
		id = 7,
		meta_id = 970403,
		description = {
			{
				"反击焰火",
				3,
				"战斗开始时生成三层护盾，每层护盾各自提供部分减伤效果。\n<color=#92fc63>敌方单位每次使用空袭/跨射/鱼雷攻击时都会使自身积累2/2/1层战意，当战意层数达到6/12/18时自身会分别解除一层护盾。</color>"
			},
			{
				"骑士的决意",
				1,
				"自身每解除一层来自[反击焰火]的护盾，都会提高自身增伤属性，同时攻击方式会变得更加猛烈。\n<color=#92fc63>全部解除后将释放所有战意，使自身进入“全力以赴”状态。</color>"
			},
			{
				"熔火之心",
				2,
				"战斗中将会出现巨型熔岩形状球体，触碰敌方主力造成巨额伤害，并完全解除航母的隐蔽状态。"
			}
		},
		state = {
			{
				{
					2022,
					7,
					7
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
					9,
					29
				},
				{
					23,
					59,
					59
				}
			}
		},
		p_offset = {
			-28.2,
			609.2,
			0.95,
			0.95
		},
		p_offset_other = {
			510,
			611.2,
			0.95,
			0.95
		}
	},
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7
	}
}
