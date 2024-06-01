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
	id = 11670,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
