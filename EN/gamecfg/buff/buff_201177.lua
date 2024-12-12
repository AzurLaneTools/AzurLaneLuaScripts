return {
	init_effect = "",
	name = "2024大凤meta 领域",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201177,
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
			type = "BattleBuffAddBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				buff_id = 201178,
				target = "TargetShipTag",
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
