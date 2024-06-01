return {
	time = 12,
	name = "2022公海舰队b3 精英构建者反击护盾 到点清除TAG",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 9526,
	icon = 9526,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9511,
				target = "TargetSelf"
			}
		}
	}
}
