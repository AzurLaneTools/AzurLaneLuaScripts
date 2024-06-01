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
	name = "龙凤大回复",
	init_effect = "",
	id = 12921,
	time = 0,
	picture = "",
	desc = "",
	stack = 2,
	color = "yellow",
	icon = 12860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				buff_id = 12922,
				quota = 3,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				quota = 3,
				skill_id = 12860,
				target = "TargetSelf"
			}
		}
	}
}
