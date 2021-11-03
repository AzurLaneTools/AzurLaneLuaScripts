return {
	init_effect = "",
	name = "活动buff-偶像能力效果-战斗减伤提高",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "舰队减伤提高",
	stack = 1,
	id = 512,
	icon = 512,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 513,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineAid"
			},
			arg_list = {
				buff_id = 513,
				target = "TargetAllHelp"
			}
		}
	}
}
