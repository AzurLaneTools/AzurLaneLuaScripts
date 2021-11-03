return {
	init_effect = "",
	name = "剑鱼(818中队)",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "空中支援时，使敌方所有受击单位减速60%，持续8秒",
	stack = 1,
	id = 6813,
	icon = 6810,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				detach_id = 28063,
				weapon_id = 28163
			}
		}
	}
}
