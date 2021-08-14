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
	name = "苍狼之印",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 11860,
	icon = 11860,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 11861,
				check_target = "TargetShipTypeFriendly",
				isBuffStackByCheckTarget = true,
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetShipTypeFriendly",
				minTargetNumber = 1,
				skill_id = 11860,
				ship_type_list = {
					6,
					7
				}
			}
		}
	}
}
