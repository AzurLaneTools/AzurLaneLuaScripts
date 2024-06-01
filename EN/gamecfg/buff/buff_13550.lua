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
	id = 13550,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 13550
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				buff_id = 13551,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
