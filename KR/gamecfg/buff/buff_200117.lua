return {
	time = 1,
	name = "2022莱莎联动 BOSS技能 侵蚀之手",
	init_effect = "",
	id = 200117,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
