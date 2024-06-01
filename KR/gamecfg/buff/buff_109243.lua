return {
	time = 3,
	name = "",
	init_effect = "",
	id = 109244,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 109244,
	last_effect = "jingling_yue",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 109242,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				count = 1
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "elfadd"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 109213,
				target = "TargetSelf"
			}
		}
	}
}
