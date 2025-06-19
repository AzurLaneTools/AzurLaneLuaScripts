return {
	time = 20,
	name = "",
	init_effect = "",
	id = 151152,
	picture = "",
	stack = 1,
	color = "red",
	icon = 151150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					151159
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 151159,
				target = "TargetSelf"
			}
		}
	}
}
