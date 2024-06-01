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
	id = 19313,
	icon = 19313,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 19312,
				shieldBuffID = 19312
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 19313,
				shieldBuffID = 19312
			}
		}
	}
}
