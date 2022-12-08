return {
	init_effect = "",
	name = "黑亚利桑那 黑潮之泪效果",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200199,
	icon = 200199,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				corruptRate = 1,
				damageRate = 1
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200198
				}
			}
		}
	}
}
