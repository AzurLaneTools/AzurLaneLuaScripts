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
	name = "希佩尔2",
	init_effect = "",
	id = 12770,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12770,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLeader"
			},
			arg_list = {
				quota = 1,
				skill_id = 12770,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 12770,
				target = "TargetSelf",
				time = 30
			}
		}
	}
}
