return {
	init_effect = "",
	name = "2022莱莎联动 BOSS技能 侵蚀之手",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200117,
	icon = 200117,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200117,
				target = "TargetSelf"
			}
		}
	}
}
