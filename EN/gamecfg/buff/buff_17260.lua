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
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 17260,
	icon = 17260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 17261,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				skill_id = 17260,
				target = "TargetSelf",
				index = {
					1
				}
			}
		}
	}
}
