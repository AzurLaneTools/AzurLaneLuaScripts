return {
	time = 12,
	name = "2022公海舰队D3 普通人形构建者反击护盾 到点清除TAG",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 9521,
	icon = 9521,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9506,
				target = "TargetSelf"
			}
		}
	}
}
