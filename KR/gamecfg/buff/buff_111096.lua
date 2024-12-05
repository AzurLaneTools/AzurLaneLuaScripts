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
	time = 1,
	name = "",
	init_effect = "",
	id = 111096,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 111090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 111097,
				target = "TargetSelf",
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 111098,
				target = "TargetSelf",
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetPlayerMainFleet"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				skill_id = 111093,
				target = "TargetSelf"
			}
		}
	}
}
