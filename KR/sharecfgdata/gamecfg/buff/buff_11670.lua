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
	name = "意外赠礼",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 11670,
	icon = 11670,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				skill_id = 11670,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRetreat"
			},
			arg_list = {
				skill_id = 11670,
				target = "TargetSelf"
			}
		}
	}
}
