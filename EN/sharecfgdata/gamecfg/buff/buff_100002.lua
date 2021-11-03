return {
	init_effect = "",
	name = "第一阶段",
	time = 0,
	picture = "",
	desc = "第一阶段开始",
	stack = 1,
	id = 100002,
	icon = 100002,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 311067
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 311068
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				count = 1,
				hpUpperBound = 0.8
			}
		}
	}
}
