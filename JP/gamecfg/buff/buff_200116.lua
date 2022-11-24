return {
	init_effect = "",
	name = "2022莱莎联动 BOSS技能 冲裂波",
	time = 1,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200116,
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
