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
	name = "2.25马赫之华",
	init_effect = "",
	id = 105010,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				skill_id = 105010,
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
