return {
	init_effect = "",
	name = "2026DOA三期活动 EX 距离增减伤机制",
	time = 0,
	stack = 1,
	id = 201742,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.5,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 1,
				attr = "injureRatioByAir"
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBombBulletBang"
			},
			arg_list = {
				attr = "damageRatioBullet",
				displacement_convert_dynamic = {
					rate = 0.02,
					max = 1,
					base = 20,
					check_caster = {
						"TargetSelf"
					}
				}
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onTorpedoBulletBang"
			},
			arg_list = {
				attr = "damageRatioBullet",
				displacement_convert_dynamic = {
					rate = 0.02,
					max = 1,
					base = 20,
					check_caster = {
						"TargetSelf"
					}
				}
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCollideBefore"
			},
			arg_list = {
				attr = "damageRatioBullet",
				displacement_convert_dynamic = {
					rate = 0.02,
					max = 1,
					base = 20,
					check_caster = {
						"TargetSelf"
					}
				}
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201743,
				cld_data = {
					box = {
						range = 500
					}
				}
			}
		}
	}
}
