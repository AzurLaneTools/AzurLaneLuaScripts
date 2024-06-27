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
	id = 1090260,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 2000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1090261,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				skill_id = 1090261,
				initialCD = true,
				target = "TargetSelf",
				time = 15
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				quota = 3,
				skill_id = 1090262,
				target = "TargetSelf"
			}
		}
	}
}
