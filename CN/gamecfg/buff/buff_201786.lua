return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 维度追猎 被动效果",
	time = 0,
	stack = 1,
	id = 201786,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201790,
					201795
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.2,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.2,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201787,
				time = 0.2
			}
		}
	}
}
