return {
	init_effect = "",
	name = "仲裁机关自身回血",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 78180,
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
