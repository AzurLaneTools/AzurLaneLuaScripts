return {
	init_effect = "",
	name = "第三阶段",
	time = 0,
	picture = "",
	desc = "第三阶段开始",
	stack = 1,
	id = 100004,
	icon = 100004,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 311077
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 311078
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				count = 1,
				hpUpperBound = 0.2
			}
		}
	}
}
