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
	time = 20,
	picture = "",
	desc = "监听器",
	stack = 1,
	id = 13572,
	icon = 13570,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 13574
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				skill_id = 13571,
				shieldBuffID = 13571
			}
		}
	}
}
