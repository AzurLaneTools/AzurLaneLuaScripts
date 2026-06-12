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
	id = 1019300,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 19300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onLeader"
			},
			arg_list = {
				buff_id = 1019303,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onCenter",
				"onRear"
			},
			arg_list = {
				buff_id = 1019305,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1019301,
				target = "TargetSelf",
				time = 10
			}
		}
	}
}
