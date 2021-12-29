return {
	init_effect = "",
	name = "活动buff-舰船祈愿效果-战斗减伤提高",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队减伤提高",
	stack = 1,
	id = 520,
	icon = 520,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 521,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineAid"
			},
			arg_list = {
				buff_id = 521,
				target = "TargetAllHelp"
			}
		}
	}
}
