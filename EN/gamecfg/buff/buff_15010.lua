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
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15010,
	icon = 15010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 15010
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				buff_id_list = {
					15012
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 15012
			}
		}
	}
}
