return {
	init_effect = "",
	name = "回复效果",
	time = 5.1,
	picture = "",
	desc = "回复效果",
	stack = 1,
	id = 19742,
	icon = 19740,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				initialCD = true,
				skill_id = 19741,
				time = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 19743,
				target = "TargetSelf"
			}
		}
	}
}
