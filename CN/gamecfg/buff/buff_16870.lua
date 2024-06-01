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
	id = 16870,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 16870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16870
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				rant = 1500,
				target = "TargetSelf",
				skill_id = 16871,
				time = 20
			}
		}
	}
}
