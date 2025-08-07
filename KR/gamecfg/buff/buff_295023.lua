return {
	time = 0.5,
	name = "2025优米雅联动 EX BAN技能",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 295023,
	icon = 295023,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201358,
				target = "TargetSelf"
			}
		}
	}
}
