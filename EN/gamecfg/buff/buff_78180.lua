return {
	time = 0,
	name = "仲裁机关自身回血",
	init_effect = "",
	id = 78180,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 78181,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 78180,
				target = "TargetSelf"
			}
		}
	}
}
