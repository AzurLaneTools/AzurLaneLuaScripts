return {
	time = 1,
	name = "2022莱莎联动 BOSS技能 属性支配",
	init_effect = "",
	id = 200120,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200120,
				target = "TargetSelf"
			}
		}
	}
}
