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
	init_effect = "",
	name = "塔什干2",
	time = 0,
	color = "red",
	picture = "",
	desc = "检查装备",
	stack = 1,
	id = 12991,
	icon = 12990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minWeaponNumber = 1,
				target = "TargetSelf",
				skill_id = 12991,
				check_weapon = true,
				label = {
					"SN",
					"DD",
					"MG"
				}
			}
		}
	}
}
