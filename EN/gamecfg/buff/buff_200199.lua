return {
	time = 0,
	name = "黑亚利桑那 黑潮之泪效果",
	init_effect = "",
	id = 200199,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200199,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHealingCorrupt",
			trigger = {
				"onTakeHealing"
			},
			arg_list = {
				damageRate = 1,
				corruptRate = 1
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
