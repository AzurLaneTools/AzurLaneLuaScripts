return {
	init_effect = "",
	name = "2022莱莎联动 BOSS技能 属性支配",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200120,
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
