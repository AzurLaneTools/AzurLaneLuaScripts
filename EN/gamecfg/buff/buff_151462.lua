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
	time = 10,
	name = "破盾监听",
	init_effect = "",
	picture = "",
	desc = "监听器",
	stack = 1,
	id = 151462,
	icon = 151462,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 151462,
				shieldBuffID = 151461
			}
		}
	}
}
