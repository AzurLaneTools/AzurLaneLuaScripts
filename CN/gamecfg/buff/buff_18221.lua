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
	name = "腓特烈弹幕技能",
	init_effect = "",
	id = 18221,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 18220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 85,
				check_target = "TargetHarmNearest",
				quota = 1,
				skill_id = 18223
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				quota = 1,
				skill_id = 18223
			}
		}
	}
}
