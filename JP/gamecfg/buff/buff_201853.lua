return {
	time = 0,
	name = "2026本宁顿活动 EX困难 吹风阶段 污染堆叠 meta单位",
	init_effect = "",
	picture = "",
	stack = 10,
	id = 201853,
	last_effect = "BHR_pollution_sign",
	last_effect_stack_text = {
		node = "scale/stack/text"
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201859
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStack"
			},
			arg_list = {
				skill_id = 201850,
				stack_require = "==10"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStack"
			},
			arg_list = {
				skill_id = 201852,
				stack_require = "==9"
			}
		}
	}
}
