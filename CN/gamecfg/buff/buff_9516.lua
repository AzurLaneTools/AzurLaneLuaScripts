return {
	init_effect = "",
	name = "2022公海舰队B3 普通人形构建者反击护盾 到点清除TAG",
	time = 12,
	picture = "",
	desc = "",
	stack = 1,
	id = 9516,
	icon = 9516,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9501,
				target = "TargetSelf"
			}
		}
	}
}
