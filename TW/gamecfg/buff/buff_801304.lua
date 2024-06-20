return {
	time = 0,
	name = "",
	init_effect = "",
	id = 801304,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 801302,
				target = "TargetSelf",
				countType = 801302
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					801303
				}
			}
		}
	}
}
