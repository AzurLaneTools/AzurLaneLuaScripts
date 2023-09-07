return {
	init_effect = "",
	name = "2023黑神通 登场一定时间后开启减伤",
	time = 7,
	picture = "",
	desc = "",
	stack = 1,
	id = 200575,
	icon = 200575,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200576,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200582,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 200575,
				target = "TargetSelf"
			}
		}
	}
}
