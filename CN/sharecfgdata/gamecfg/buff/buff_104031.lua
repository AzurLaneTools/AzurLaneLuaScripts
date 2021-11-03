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
	name = "连接着的羁绊",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "连接着的羁绊-检测TAG",
	stack = 1,
	id = 104031,
	icon = 104030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 104032,
				minTargetNumber = 2,
				check_target = "TargetShipTag",
				isBuffStackByCheckTarget = true,
				target = "TargetSelf",
				ship_tag_list = {
					"KizunaAI"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				check_target = "TargetShipTag",
				maxTargetNumber = 1,
				skill_id = 104031,
				target = "TargetSelf",
				ship_tag_list = {
					"KizunaAI"
				}
			}
		}
	}
}
