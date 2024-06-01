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
	name = "所罗门的噩梦.改",
	init_effect = "",
	id = 14890,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14890,
				target = "TargetSelf"
			}
		}
	}
}
