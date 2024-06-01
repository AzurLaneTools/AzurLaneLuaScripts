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
	name = "安全第一！",
	init_effect = "",
	id = 12290,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 12291,
				target = "TargetPlayerVanguardFleet"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12291
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 12290,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
