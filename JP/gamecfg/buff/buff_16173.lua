return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 16170,
	icon = 16170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffOverHealingShield",
			trigger = {
				"onOverHealing",
				"onUpdate",
				"onTakeDamage"
			},
			arg_list = {
				shield_rate = 0.5,
				shield_duration = 5,
				shield_tag_list = {
					"Albion_shield"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onOverHealing"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 16174,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Albion_shield"
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				maxTargetNumber = 0,
				buff_id_list = {
					16174
				},
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Albion_shield"
				}
			}
		}
	}
}
