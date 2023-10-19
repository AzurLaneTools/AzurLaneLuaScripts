return {
	init_effect = "",
	name = "2023 主线15-4 三阶段亡语",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200615,
	icon = 200615,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 364308
			}
		}
	}
}
