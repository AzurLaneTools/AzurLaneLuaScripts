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
	name = "破盾监听",
	time = 8,
	picture = "",
	desc = "监听器",
	stack = 1,
	id = 14192,
	icon = 14192,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 14191,
				shieldBuffID = 14191
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 14192,
				shieldBuffID = 14191
			}
		}
	}
}
