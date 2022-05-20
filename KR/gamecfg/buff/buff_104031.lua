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
				target = "TargetSelf",
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
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
				maxTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 104031,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"KizunaAI"
				}
			}
		}
	}
}
