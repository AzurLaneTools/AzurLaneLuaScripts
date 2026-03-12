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
	id = 802130,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 802130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 802131,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id = 802132
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				target = "TargetSelf",
				skill_id = 802132,
				quota = 1
			}
		}
	}
}
