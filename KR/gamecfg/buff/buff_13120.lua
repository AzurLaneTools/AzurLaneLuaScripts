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
	name = "里诺",
	init_effect = "",
	id = 13120,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 13120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 13121,
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
				skill_id = 13120,
				minTargetNumber = 1,
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
				skill_id = 13121,
				target = "TargetSelf",
				streakRange = {
					0,
					4
				}
			}
		}
	}
}
