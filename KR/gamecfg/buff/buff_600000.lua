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
	time = 0,
	name = "",
	init_effect = "",
	id = 600000,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 600001,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"tingzhixingdong"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 600000,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"huifu1"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 600000,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"huifu2"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 600000,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"huifu3"
				}
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
