return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 0,
	name = "塔什干2",
	init_effect = "",
	id = 12991,
	picture = "",
	desc = "检查装备",
	stack = 1,
	color = "red",
	icon = 12990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 12991,
				minWeaponNumber = 1,
				check_weapon = true,
				target = "TargetSelf",
				label = {
					"SN",
					"DD",
					"MG"
				}
			}
		}
	}
}
