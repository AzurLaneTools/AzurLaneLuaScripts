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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16520,
	icon = 16520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				buff_id = 16521,
				check_target = {
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxTargetNumber = 1,
				buff_id = 16522,
				check_target = {
					"TargetShipTypeFriendly"
				},
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16523,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16522,
				target = "TargetSelf"
			}
		}
	}
}
