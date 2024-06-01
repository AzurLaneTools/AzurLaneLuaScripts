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
	time = 20,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 150002,
	icon = 150000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 150001,
				shieldBuffID = 150001
			}
		}
	}
}
