return {
	time = 1,
	name = "2022莱莎联动 BOSS技能 冲裂波",
	init_effect = "",
	id = 200116,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200116,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200116,
				target = "TargetSelf"
			}
		}
	}
}
