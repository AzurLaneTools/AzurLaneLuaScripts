return {
	init_effect = "",
	name = "2026信标BOSS 布里斯托尔meta 维度追猎 清除跟随效果及改变自身显示",
	time = 0,
	stack = 1,
	id = 201790,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201790
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201786,
					201787
				}
			}
		},
		{
			type = "BattleBuffActionKeyOffset",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				key = "_unequip"
			}
		}
	}
}
