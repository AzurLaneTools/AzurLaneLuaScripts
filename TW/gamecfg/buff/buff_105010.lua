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
	name = "2.25马赫之华",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 105010,
	icon = 105010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftWeaponSkin",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skin_id = 211,
				index = {
					3
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 20,
				target = "TargetSelf",
				skill_id = 105010
			}
		}
	}
}
