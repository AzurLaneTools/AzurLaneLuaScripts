return {
	init_effect = "",
	name = "最终阶段",
	time = 0,
	picture = "",
	desc = "最终阶段开始",
	stack = 1,
	id = 100005,
	icon = 100005,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 311079
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 311080
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				weapon_id = 311081
			}
		}
	}
}
