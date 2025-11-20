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
	desc = "监听器",
	stack = 1,
	id = 115022,
	icon = 115020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 115021,
				shieldBuffID = 115021
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				buff_id = 115023,
				shieldBuffID = 115021
			}
		}
	}
}
